#!/bin/bash

# User profile (replace with your actual name/email)
git config --global user.name "Your Name"
git config --global user.email "you@example.com"

# Merge & diff
git config --global merge.conflictstyle diff3
git config --global pull.rebase false
git config --global core.editor "code --wait"

# Core aliases
git config --global alias.gco "checkout"
git config --global alias.gcob "checkout -b"
git config --global alias.gpl "pull"
git config --global alias.gpsh "push"
git config --global alias.gc "commit"
git config --global alias.gst "status"
git config --global alias.gsth "stash"
git config --global alias.gbr "branch"

# Extras
git config --global alias.lg "log --oneline --graph --decorate --all"
git config --global alias.last "log -1 HEAD"
git config --global alias.root "rev-parse --show-toplevel"
git config --global alias.who "shortlog -sne"

echo "✅ Git aliases and config applied."
