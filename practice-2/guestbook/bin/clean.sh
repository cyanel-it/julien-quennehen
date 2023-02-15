#! /bin/bash

kubectl delete deployment -l app=redis
kubectl delete service -l app=redis
kubectl delete deployment frontend
kubectl delete service frontend#Si on utilise 

echo "deployments and services deleted"
