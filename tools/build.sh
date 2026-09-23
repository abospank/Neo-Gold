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

rm -f "$OUT_APK"
java -jar "$APKTOOL_JAR" b "$PROJECT" -o "$OUT_APK"
echo "Built: $OUT_APK"
