#!/usr/bin/env bash
# Usage: ./deploy.sh "commit message"
# Stages all modified content and source files, commits, and pushes.

set -e

MSG="${1:-}"

if [[ -z "$MSG" ]]; then
  echo "Usage: ./deploy.sh \"commit message\""
  exit 1
fi

cd "$(dirname "$0")"

git add src/ public/ astro.config.* package.json
git status --short

read -r -p "Proceed with commit and push? [y/N] " confirm
if [[ ! "$confirm" =~ ^[Yy]$ ]]; then
  echo "Aborted."
  exit 0
fi

git commit -m "$MSG

Co-Authored-By: Claude Sonnet 4.6 <noreply@anthropic.com>"

git push

echo "Done."
