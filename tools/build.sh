#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TOOLS_DIR="$ROOT/tools/bin"
APKTOOL_JAR="$TOOLS_DIR/apktool.jar"
PROJECT="$ROOT/apktool-project"
OUT_DIR="$ROOT/build"
OUT_APK="$OUT_DIR/Neo-Gold-unsigned.apk"
APKTOOL_VERSION="3.0.3"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"

if [[ ! -f "$PROJECT/apktool.yml" ]]; then
  echo "apktool-project/apktool.yml not found. Run tools/decode.sh first." >&2
  exit 2
fi

mkdir -p "$TOOLS_DIR" "$OUT_DIR"
if [[ ! -f "$APKTOOL_JAR" ]]; then
  curl -fL --retry 4 --retry-delay 2 "$APKTOOL_URL" -o "$APKTOOL_JAR"
fi

python3 "$ROOT/tools/patch_iron_inline.py"

rm -f "$OUT_APK"
java -jar "$APKTOOL_JAR" b "$PROJECT" -o "$OUT_APK"

# Compile only the IRON code resolver into an extra dex. Neo's original
# activities, Live/EPG/player classes and launcher remain untouched.
SDK_ROOT="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
if [[ -z "$SDK_ROOT" ]]; then
  echo "ANDROID_SDK_ROOT or ANDROID_HOME must point to an Android SDK." >&2
  exit 2
fi
ANDROID_JAR="$SDK_ROOT/platforms/android-33/android.jar"
if [[ ! -f "$ANDROID_JAR" ]]; then
  ANDROID_JAR="$(find "$SDK_ROOT/platforms" -name android.jar | sort -V | tail -1)"
fi
D8="$(find "$SDK_ROOT/build-tools" -type f -name d8 | sort -V | tail -1)"
if [[ -z "$D8" || ! -x "$D8" ]]; then
  echo "d8 not found in Android SDK." >&2
  exit 2
fi

rm -rf /tmp/iron-inline-classes /tmp/iron-inline-dex /tmp/iron-inline.jar
mkdir -p /tmp/iron-inline-classes /tmp/iron-inline-dex
javac -source 8 -target 8 -cp "$ANDROID_JAR" -d /tmp/iron-inline-classes   "$ROOT/inject-src/com/shadeed/ibopro/IronCodeResolver.java"
jar cf /tmp/iron-inline.jar -C /tmp/iron-inline-classes .
"$D8" --min-api 21 --output /tmp/iron-inline-dex /tmp/iron-inline.jar
mv /tmp/iron-inline-dex/classes.dex /tmp/iron-inline-dex/classes4.dex
zip -q -d "$OUT_APK" classes4.dex || true
zip -q -j "$OUT_APK" /tmp/iron-inline-dex/classes4.dex
unzip -l "$OUT_APK" | grep -q 'classes4.dex'

echo "Built: $OUT_APK"
