#!/bin/bash
# deploy-k8s.sh: Apply K8s manifests or Helm charts
set -e
kubectl apply -k ../k8s/overlays/dev
# Or, for Helm:
# helm upgrade --install my-service ../helm -f ../helm/values.yaml
