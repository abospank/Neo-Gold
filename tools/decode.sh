#!/usr/bin/env bash
set -euo pipefail

APK="${1:-}"
if [[ -z "$APK" || ! -f "$APK" ]]; then
  echo "Usage: $0 /path/to/app.apk" >&2
  exit 2
fi

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TOOLS_DIR="$ROOT/tools/bin"
APKTOOL_JAR="$TOOLS_DIR/apktool.jar"
OUT="$ROOT/apktool-project"
APKTOOL_VERSION="3.0.3"
APKTOOL_URL="https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar"

mkdir -p "$TOOLS_DIR"
if [[ ! -f "$APKTOOL_JAR" ]]; then
  curl -fL --retry 4 --retry-delay 2 "$APKTOOL_URL" -o "$APKTOOL_JAR"
fi

rm -rf "$OUT"
java -jar "$APKTOOL_JAR" d -f "$APK" -o "$OUT"
echo "Decoded project: $OUT"
