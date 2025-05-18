#!/bin/bash
# install.sh: Install recommended CLI tools for macOS devs (Homebrew required)

set -e

# Check for Homebrew
if ! command -v brew >/dev/null 2>&1; then
  echo "Homebrew not found. Please install Homebrew first: https://brew.sh"
  exit 1
fi

# Install dev tools
brew install fzf bat exa fd jq tldr git node python docker gh

# Install cloud CLIs
brew install awscli azure-cli
brew install --cask google-cloud-sdk

# Install fzf key bindings
"$(brew --prefix)/opt/fzf/install" --key-bindings --completion --no-update-rc

echo "\nAll tools (including AWS, Azure, GCP CLIs) installed! You may need to restart your terminal."

# Print cloud CLI setup instructions
cat <<'EOF'

---

# Cloud CLI Setup

- AWS: Run 'aws configure' to set up credentials and region.
- Azure: Run 'az login' to authenticate with your browser.
- GCP: Run 'gcloud init' and 'gcloud auth login' to initialize and authenticate.

For more usage and commands, see the shell/README.md section: 'Cloud Provider CLI Access & Setup'.

---
EOF
