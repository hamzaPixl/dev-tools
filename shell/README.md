# Zsh and Bash Profile for macOS Developers

This directory provides ready-to-use configuration files and scripts for setting up a productive terminal environment on macOS, supporting both Zsh (default) and Bash shells. It includes:

- Modern, fast, and minimal prompt themes
- Aliases for common dev tasks (Git, Docker, Node, Python, etc.)
- Functions for project navigation and automation
- Linting helpers and quick-fix commands
- Useful tools: fzf, bat, exa, fd, jq, tldr, and more
- macOS-specific tweaks for Homebrew, networking, and clipboard
- Setup scripts for easy installation

## 📄 Files & Usage

- `zshrc`: Drop-in `.zshrc` for Zsh users (macOS default)
- `bash_profile`: Drop-in `.bash_profile` for Bash users
- `aliases.sh`: Shared aliases and functions (sourced by both shells)
- `install.sh`: One-step setup for recommended tools and configs
- `README.md`: This guide

### Quick Start

1. Copy `zshrc` or `bash_profile` to your home directory as `.zshrc` or `.bash_profile`.
2. Source `aliases.sh` from your shell config (already included in provided files).
3. Run `install.sh` to install recommended CLI tools (Homebrew required).

```sh
cd dev-tools/shell
bash install.sh
```

### Recommended Tools (installed by `install.sh`)

- fzf (fuzzy finder)
- bat (better cat)
- exa (modern ls)
- fd (fast find)
- jq (JSON processor)
- tldr (community man pages)
- git, node, python, docker, gh, etc.

---

## Customization

- Add your own aliases/functions to `aliases.sh`.
- All configs are modular and safe to extend.

---

## Links

- [Root Dev Tools README](../README.md)
- [Cloud CLI setup and usage](#cloud-provider-cli-access--setup): See below for AWS, Azure, and GCP CLI install and configuration instructions. All tools are installed by `install.sh` and ready for use after setup.

---

## ☁️ Cloud Provider CLI Access & Setup

The following tools and setup steps are recommended for working with AWS, Azure, and GCP from your terminal:

### AWS

- **Install:** `brew install awscli`

- **Configure:**

  ```sh
  aws configure
  # Enter your AWS Access Key, Secret, region, and output format
  ```

- **Useful commands:**
  - S3: `aws s3 ls`, `aws s3 cp`, `aws s3 sync`
  - Lambda: `aws lambda list-functions`
  - CloudFront: `aws cloudfront create-invalidation ...`
  - SQS: `aws sqs list-queues`
  - SNS: `aws sns list-topics`

### Azure

- **Install:** `brew install azure-cli`

- **Login:**

  ```sh
  az login
  # Opens browser for authentication
  ```

- **Useful commands:**
  - Storage: `az storage account list`, `az storage blob upload ...`
  - Web Apps: `az webapp list`
  - Queues: `az storage queue list`
  - Functions: `az functionapp list`

### GCP

- **Install:** `brew install --cask google-cloud-sdk`

- **Init & Auth:**

  ```sh
  gcloud init
  gcloud auth login
  ```

- **Useful commands:**
  - Storage: `gsutil ls`, `gsutil cp`, `gsutil rsync`
  - Pub/Sub: `gcloud pubsub topics list`, `gcloud pubsub subscriptions list`
  - Functions: `gcloud functions list`
  - Cloud Run: `gcloud run services list`

---

All CLIs support environment variable-based authentication for CI/CD. See each provider's docs for advanced usage and automation.

---

MIT – use and adapt freely.
