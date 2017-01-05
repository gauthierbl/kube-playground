#!/bin/bash

echo
echo 'run the following on minikube vm (minikube ssh):'
echo 'sudo mkdir /data/pv0001'
echo 'sudo echo 'I love Kubernetes storage! PV' > /data/pv0001/index.html'
echo
echo 'starting kubectl commands'
echo

kubectl create -f pv.yaml
kubectl create -f pv-claim.yaml
kubectl create -f deployment.yaml
kubectl create -f service.yaml

minikube service nginx-pv-service
