#!/usr/bin/env bash
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
OUT="$DIR/AION-TV-GOLD-V3.apk"
cat "$DIR"/apk-chunks/part-*.bin > "$OUT"
echo "229a4e6977ff23d6eb5e05386532f1e307162c4ea391ba8cefbc93e39f4f16d3  $OUT" | sha256sum -c -
unzip -t "$OUT" >/dev/null
echo "Created: $OUT"
