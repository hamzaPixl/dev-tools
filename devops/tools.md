# DevOps Tools Overview

This document describes the key tools and structure used in this `devops/` directory for Kubernetes, cloud, and microservices DevOps.

## Structure

- `k8s/` — Base manifests, overlays, ingress
- `helm/` — Example Helm charts
- `scripts/` — Automation scripts
- `terraform/` — Infra as Code (GCP, AWS, Azure)
- `flux/` — GitOps setup (optional)
- `argocd/` — ArgoCD app manifests

## Tooling

See the main project README for a full table of recommended tools by category (IaC, K8s, GitOps, Security, Observability, etc.).

- Use overlays for environment-specific config
- Use scripts for automation (build, deploy, secrets)
- Use Terraform for cloud infra
- Use Helm for packaging
- Use ArgoCD/Flux for GitOps

MIT – use and adapt freely.
