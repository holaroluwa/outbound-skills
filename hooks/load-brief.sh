#!/usr/bin/env bash
# SessionStart hook for the outbound-skills plugin.
# Auto-loads the canonical outreach brief so Claude never needs the ICP,
# personas, or value props re-explained at the start of every session.
# This is the "zero re-explaining" piece.

set -uo pipefail

BRIEF="${CLAUDE_PROJECT_DIR:-$PWD}/outreach-brief.md"

if [ -f "$BRIEF" ]; then
  echo "An outreach-brief.md was found in this project and is auto-loaded below."
  echo "Treat it as the canonical context for any outbound, copywriting, ICP,"
  echo "persona, pipeline, or reply-rate work in this session. Do not ask the user"
  echo "to re-explain anything already captured here."
  echo
  echo "----- BEGIN OUTREACH BRIEF -----"
  cat "$BRIEF"
  echo
  echo "----- END OUTREACH BRIEF -----"
else
  echo "No outreach-brief.md found in this project yet. When the user wants to do"
  echo "outbound, offer to build one with the deep-company-analyser, offer-definer,"
  echo "icp-definer, persona-definer, value-prop-lister, and pain-identifier skills."
fi
