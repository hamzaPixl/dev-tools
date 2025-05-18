#!/bin/bash
# update-secrets.sh: Encrypt & apply secrets using SOPS
set -e
sops -e secrets.yaml | kubectl apply -f -
