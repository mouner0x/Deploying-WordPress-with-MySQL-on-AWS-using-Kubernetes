#!/bin/bash

# cleans all WordPress/MySQL-related Kubernetes resources.

kubectl delete deployments --all
kubectl delete services --all
kubectl delete pvc --all
kubectl delete pv --all
kubectl delete sc --all