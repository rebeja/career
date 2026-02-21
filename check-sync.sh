#!/usr/bin/env bash
# Checks sync between internal/ and external/ portfolio content.
# Flags missing counterparts and structural drift between paired files.
# Usage: ./check-sync.sh

set -e
shopt -s nullglob

EXTERNAL="src/content/external"
INTERNAL="src/content/internal"
cd "$(dirname "$0")"

PASS=0
WARN=0

echo "=== Portfolio Sync Check ==="
echo ""

# --- Missing counterparts ---

echo "── Counterpart check ──"

missing_internal=()
for f in "$EXTERNAL"/*.md; do
  name="$(basename "$f")"
  if [[ ! -f "$INTERNAL/$name" ]]; then
    missing_internal+=("$name")
  fi
done

missing_external=()
for f in "$INTERNAL"/*.md; do
  name="$(basename "$f")"
  if [[ ! -f "$EXTERNAL/$name" ]]; then
    missing_external+=("$name")
  fi
done

if [[ ${#missing_internal[@]} -eq 0 && ${#missing_external[@]} -eq 0 ]]; then
  echo "  ✓ All files have counterparts"
  ((PASS++))
else
  for name in "${missing_internal[@]}"; do
    echo "  ✗ No internal counterpart: $name"
    ((WARN++))
  done
  for name in "${missing_external[@]}"; do
    echo "  ✗ No external counterpart: $name"
    ((WARN++))
  done
fi

echo ""

# --- Structural drift for paired files ---

echo "── Structural drift check ──"

paired=0
for ext_file in "$EXTERNAL"/*.md; do
  name="$(basename "$ext_file")"
  int_file="$INTERNAL/$name"

  [[ -f "$int_file" ]] || continue
  ((paired++))

  file_warn=0

  # Line count
  ext_lines=$(wc -l < "$ext_file")
  int_lines=$(wc -l < "$int_file")
  diff_lines=$(( ext_lines - int_lines ))
  abs_diff=${diff_lines#-}
  if (( abs_diff > 10 )); then
    echo "  ✗ $name — line count differs by $abs_diff (external: $ext_lines, internal: $int_lines)"
    ((WARN++))
    ((file_warn++))
  fi

  # Section headings
  ext_headings=$(grep -c '^## ' "$ext_file" || true)
  int_headings=$(grep -c '^## ' "$int_file" || true)
  if [[ "$ext_headings" != "$int_headings" ]]; then
    echo "  ✗ $name — section count differs (external: $ext_headings, internal: $int_headings)"
    ((WARN++))
    ((file_warn++))
  fi

  # Outcomes table rows (lines starting with | that aren't header/separator)
  ext_rows=$(grep -c '^|' "$ext_file" || true)
  int_rows=$(grep -c '^|' "$int_file" || true)
  if [[ "$ext_rows" != "$int_rows" ]]; then
    echo "  ✗ $name — table row count differs (external: $ext_rows, internal: $int_rows)"
    ((WARN++))
    ((file_warn++))
  fi

  # Bullet count
  ext_bullets=$(grep -c '^- ' "$ext_file" || true)
  int_bullets=$(grep -c '^- ' "$int_file" || true)
  if [[ "$ext_bullets" != "$int_bullets" ]]; then
    echo "  ✗ $name — bullet count differs (external: $ext_bullets, internal: $int_bullets)"
    ((WARN++))
    ((file_warn++))
  fi

  if (( file_warn == 0 )); then
    echo "  ✓ $name"
    ((PASS++))
  fi
done

if (( paired == 0 )); then
  echo "  — No paired files to compare yet"
fi

echo ""
echo "=== Summary: $PASS passed, $WARN warnings ==="

if (( WARN > 0 )); then
  exit 1
fi
