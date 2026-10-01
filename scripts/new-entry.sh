#!/usr/bin/env bash
# Bikin entry log harian dari template.
# Pakai: ./scripts/new-entry.sh
set -euo pipefail

cd "$(dirname "$0")/.."

TODAY="$(date +%F)"
YEAR="$(date +%Y)"
MONTHDAY="$(date +%m-%d)"
TARGET="$YEAR/$MONTHDAY.md"

if [ -f "$TARGET" ]; then
  echo "Entry $TARGET sudah ada — buka aja buat edit."
  exit 0
fi

mkdir -p "$YEAR"
sed "s/{{YYYY-MM-DD}}/$TODAY/" templates/entry.md > "$TARGET"
echo "✅ Bikin $TARGET"
echo "   Edit: \${EDITOR:-nano} $TARGET"
