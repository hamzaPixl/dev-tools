#!/bin/bash
# port-forward.sh: Port forward a service for local access
set -e
kubectl port-forward svc/my-service 8080:80
