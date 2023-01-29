#! /bin/bash
helm upgrade --install sealed-secrtes bitnami/sealed-secrets --namespace kube-system --values value-overrides.yaml