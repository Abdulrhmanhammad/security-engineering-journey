#!/usr/bin/env bash
#
# set-status.sh — flip a course's status badge everywhere at once.
#
# Updates all three places that hold the status, so they can never drift apart:
#   1. the ![Status] badge line inside the course file
#   2. the matching row in the root README.md roadmap table
#   3. the matching row in that section's README.md
#
# Usage:
#   ./set-status.sh <course-file> <planned|in-progress|completed> [--push]
#
# Examples:
#   ./set-status.sh 04-web-pentest-red-teaming/01-jr-penetration-tester.md in-progress
#   ./set-status.sh 01-core/02-assembly-x86-64.md completed --push
#
set -euo pipefail

usage() {
  echo "Usage: $0 <course-file> <planned|in-progress|completed> [--push]"
  echo "Example: $0 04-web-pentest-red-teaming/01-jr-penetration-tester.md in-progress"
  exit 1
}

[ $# -ge 2 ] || usage

FILE="$1"
STATUS="$2"
PUSH="${3:-}"

ROOT="$(cd "$(dirname "$0")" && pwd)"
README="$ROOT/README.md"

REL="${FILE#./}"
ABS="$ROOT/$REL"
[ -f "$ABS" ] || { echo "Error: course file not found: $ABS"; exit 1; }

case "$STATUS" in
  planned)
    BADGE='![Status](https://img.shields.io/badge/status-planned-lightgrey?style=flat-square)'
    CELL='⚪ Planned' ;;
  in-progress)
    BADGE='![Status](https://img.shields.io/badge/status-in--progress-yellow?style=flat-square)'
    CELL='🟡 In Progress' ;;
  completed)
    BADGE='![Status](https://img.shields.io/badge/status-completed-brightgreen?style=flat-square)'
    CELL='🟢 Completed' ;;
  *) echo "Error: unknown status '$STATUS'"; usage ;;
esac

# 1) Badge line inside the course file
BADGE="$BADGE" perl -i -pe \
  's{^!\[Status\]\(https://img\.shields\.io/badge/status-[^)]*\)\s*$}{$ENV{BADGE}."\n"}e' \
  "$ABS"

# 2) Root README roadmap row (matched by the course file path)
if [ -f "$README" ]; then
  CELL="$CELL" REL="$REL" perl -i -pe \
    'if (index($_, $ENV{REL}) >= 0) { s/(⚪ Planned|🟡 In Progress|🟢 Completed)/$ENV{CELL}/g; }' \
    "$README"
fi

# 3) Section README row (matched by the "](basename)" markdown link)
SECREADME="$(dirname "$ABS")/README.md"
BASE="$(basename "$ABS")"
if [ -f "$SECREADME" ]; then
  CELL="$CELL" NEEDLE="]($BASE)" perl -i -pe \
    'if (index($_, $ENV{NEEDLE}) >= 0) { s/(⚪ Planned|🟡 In Progress|🟢 Completed)/$ENV{CELL}/g; }' \
    "$SECREADME"
fi

echo "✔ Status set to '$STATUS' for: $REL"
echo "  - course file badge updated"
echo "  - root README row updated"
echo "  - section README row updated"

if [ "$PUSH" = "--push" ]; then
  cd "$ROOT"
  git add -A
  git commit -q -m "status: $REL -> $STATUS"
  git push -q
  echo "✔ Committed and pushed."
else
  echo
  echo "Review, then commit:"
  echo "  git add -A && git commit -m \"status: $REL -> $STATUS\" && git push"
fi
