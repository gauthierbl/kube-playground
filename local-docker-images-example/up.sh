#!/bin/bash

eval $(minikube docker-env)

docker build -t cr.lab304.org/sample-app sample-app/

kubectl create -f deployment.yaml
kubectl create -f service.yaml

minikube service sample-app-service
