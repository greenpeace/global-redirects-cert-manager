#!/usr/bin/env bash
set -euo pipefail

#Install the CustomResourceDefinition resources first separately.
#https://cert-manager.io/docs/installation/kubernetes/#installing-with-helm
#Kubernetes 1.15+
kubectl apply --validate=false -f cert-manager.crds.yaml
