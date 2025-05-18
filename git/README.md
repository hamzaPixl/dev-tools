# 🛠️ Git Configuration Overview

This directory contains ready-to-use Git configuration scripts, templates, and workflow automation to help you set up a productive and consistent Git environment across your projects.

---

## 🚀 What’s Included

- **User Profile:**
  - Set your global name and email for commits.
- **Merge & Diff:**
  - Enhanced merge conflict style (`diff3`)
  - Default pull behavior (no rebase)
  - VS Code as the default editor
- **Core Aliases:**
  - `gco`: `checkout`
  - `gcob`: `checkout -b`
  - `gpl`: `pull`
  - `gpsh`: `push`
  - `gc`: `commit`
  - `gst`: `status`
  - `gsth`: `stash`
  - `gbr`: `branch`
- **Extras:**
  - `lg`: Pretty log graph
  - `last`: Last commit
  - `root`: Show repo root
  - `who`: Contributors summary

---

## 📄 Files & Templates

- [`git-config.sh`](./git-config.sh): Bash script to apply all settings and aliases. Edit the user section with your name/email before running.
- [`gitignore`](./gitignore): Example global .gitignore for Node, editors, OS, and build artifacts.
- [`hooks/`](./hooks/): Example Git hooks for commit message enforcement and pre-commit checks.
- [`.github/workflows/ci.yml`](.github/workflows/ci.yml): Example CI workflow for lint, format, test, build, and Docker image steps.

---

## 🤖 CI/CD Workflow Examples

- [`.github/workflows/nodejs-ci.yml`](.github/workflows/nodejs-ci.yml): Modular Node.js pipeline (lint, format, test, build, Docker)
- [`.github/workflows/python-api.yml`](.github/workflows/python-api.yml): Modular Python API pipeline (lint, test, Docker)
- [`.github/workflows/monorepo.yml`](.github/workflows/monorepo.yml): Monorepo pipeline (Node.js + Python)
- [`.github/workflows/vercel-deploy.yml`](.github/workflows/vercel-deploy.yml): Deploy to Vercel (main branch)
- [`.github/workflows/azure-python.yml`](.github/workflows/azure-python.yml): Deploy Python app to Azure Web App
- [`.github/workflows/gcp-nodejs.yml`](.github/workflows/gcp-nodejs.yml): Deploy Node.js app to Google Cloud Run
- [`.github/workflows/aws-react.yml`](.github/workflows/aws-react.yml): Deploy React web app to AWS S3 + CloudFront

Each workflow is focused on a single concern or technology stack, and can be combined or referenced as needed. Jobs are separated by stage (lint, test, build, deploy) for clarity and reusability. See each YAML for details and customization tips.

---

## 🪝 Git Hooks

- [`commit-msg`](./hooks/commit-msg): Enforces Conventional Commits format.
- [`pre-commit`](./hooks/pre-commit): Runs lint and formatting before commit.

To use, copy to your repo's `.git/hooks/` and make executable:

```sh
chmod +x .git/hooks/commit-msg .git/hooks/pre-commit
```

---

## ⚡ Quick Start

1. Open `git-config.sh` and update your name/email at the top.
2. Run the script:

   ```sh
   bash git-config.sh
   ```

3. Optionally, copy `gitignore` and `hooks/` to your project.
4. (Optional) Set up CI using the provided workflow example.

---

## 💡 Tips

- You can further customize aliases, hooks, or add project-specific scripts as needed.
- Works on macOS, Linux, and Windows (with Git Bash).

---

## 📄 License

MIT – use and adapt freely.
