#!/bin/bash
set -e

# Fix ownership of the persisted .claude volume (Docker mounts as root)
sudo chown -R vscode:vscode /home/vscode/.claude 2>/dev/null || true

# Install Claude Code CLI
curl -fsSL https://claude.ai/install.sh | bash

# Check if the user is already authenticated
if [ -d /home/vscode/.claude ] && [ "$(ls -A /home/vscode/.claude 2>/dev/null)" ]; then
  echo ""
  echo "✅ Claude Code auth found — you're already logged in."
  echo "   Type 'claude' in the terminal to start."
else
  echo ""
  echo "👋 Welcome! To get started with Claude Code:"
  echo "   1. Type 'claude' in the terminal"
  echo "   2. Follow the auth steps in README.md (important: copy-paste the URL, don't click it)"
fi
