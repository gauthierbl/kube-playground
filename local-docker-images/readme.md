This sample show how to use minikube to build local docker images and then run them on minikube. This works by connecting the local docker client to the docker server running in the minikube vm. When the docker images is build (and tagged) it is stored in minikube docker.

If the docker image is not tagged the docker image id won't work with Kubernetes.

the kubectl command for the deployment must include `imagePullPolicy: Never` in the yaml manifest to stop Kubernetes from trying to pull the image from a remote repo.
