#!/bin/bash
# build-images.sh: Build and push Docker images for all services
set -e
SERVICES=(my-service another-service)
for svc in "${SERVICES[@]}"; do
  docker build -t myrepo/$svc:latest ../$svc
  docker push myrepo/$svc:latest
done
