#!/bin/bash
# MemPalace UserPromptSubmit Hook — injects wake-up context on first message of a session
# All logic lives in mempalace.hooks_cli for cross-harness extensibility
INPUT=$(cat)
echo "$INPUT" | /home/serge/.local/bin/mempalace hook run --hook user-prompt-submit --harness claude-code
