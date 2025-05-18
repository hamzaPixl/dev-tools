# ☸️ Kubernetes & DevOps Toolchain

This directory provides a modular, cloud-agnostic DevOps structure for Kubernetes-based microservices, with examples for GCP, AWS, and Azure. Each tool and manifest is split into its own file for clarity and reusability.

## Structure

- `k8s/` — Base manifests, overlays, and ingress
- `helm/` — Example Helm charts
- `scripts/` — Automation scripts (build, deploy, secrets, etc.)
- `terraform/` — Infra as Code (GCP, AWS, Azure)
- `flux/` — GitOps setup (optional)
- `argocd/` — ArgoCD app manifests
- `tools.md` — Tool descriptions and recommendations

See each subdirectory for detailed examples and usage.

---

## Quick Start

- Use overlays in `k8s/overlays/` for dev, staging, and prod.
- Use scripts in `scripts/` for automation.
- Use `terraform/` for cloud infra provisioning.
- See `tools.md` for tool explanations and links.

MIT – use and adapt freely.
