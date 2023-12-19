#!/bin/sh 

set -euo pipefail 

echo "\n installing  ingress-nginx..."

kubectl apply -k resources 

echo "\n ingress-nginx installation completed"