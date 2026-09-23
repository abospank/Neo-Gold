#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IN_APK="${1:-$ROOT/build/Neo-Gold-unsigned.apk}"
OUT_APK="${2:-$ROOT/build/Neo-Gold.apk}"
KEYSTORE="$ROOT/build/neo-gold-debug.keystore"

if [[ ! -f "$IN_APK" ]]; then
  echo "Input APK not found: $IN_APK" >&2
  exit 2
fi

mkdir -p "$ROOT/build"

if [[ ! -f "$KEYSTORE" ]]; then
  keytool -genkeypair     -keystore "$KEYSTORE"     -storepass android     -keypass android     -alias neo-gold     -keyalg RSA     -keysize 2048     -validity 10000     -dname "CN=Neo Gold Debug,O=Neo Gold,C=DZ"     -noprompt
fi

SDK_ROOT="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
if [[ -z "$SDK_ROOT" ]]; then
  echo "ANDROID_SDK_ROOT or ANDROID_HOME must point to an Android SDK." >&2
  exit 2
fi

BUILD_TOOLS="$(find "$SDK_ROOT/build-tools" -mindepth 1 -maxdepth 1 -type d | sort -V | tail -1)"
ZIPALIGN="$BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS/apksigner"

if [[ ! -x "$ZIPALIGN" || ! -x "$APKSIGNER" ]]; then
  echo "zipalign/apksigner not found under $BUILD_TOOLS" >&2
  exit 2
fi

ALIGNED="$ROOT/build/Neo-Gold-aligned.apk"
"$ZIPALIGN" -f -p 4 "$IN_APK" "$ALIGNED"
"$APKSIGNER" sign   --ks "$KEYSTORE"   --ks-key-alias neo-gold   --ks-pass pass:android   --key-pass pass:android   --out "$OUT_APK"   "$ALIGNED"

"$APKSIGNER" verify --verbose --print-certs "$OUT_APK"
echo "Signed: $OUT_APK"
