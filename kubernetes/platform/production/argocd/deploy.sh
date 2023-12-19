#!/bin/sh 

set -euo pipefail 

echo "\n installing  ArgoCD"

kubectl apply -k resources 

echo "\n ArgoCD installation completed"