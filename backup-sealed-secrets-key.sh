#! /bin/bash
kubectl get secret -n kube-system --selector sealedsecrets.bitnami.com/sealed-secrets-key -o yaml > sealed-secrets-key.yaml