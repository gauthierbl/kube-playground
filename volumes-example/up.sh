#!/bin/bash

echo
echo 'run the following on minikube vm (minikube ssh):'
echo 'sudo mkdir /data/hosted'
echo 'sudo echo 'I love Kubernetes storage! hosted' > /data/hosted/index.html'
echo
echo 'starting kubectl commands'
echo

kubectl create -f deployment.yaml
kubectl create -f service.yaml

minikube service nginx-hosted-volume
