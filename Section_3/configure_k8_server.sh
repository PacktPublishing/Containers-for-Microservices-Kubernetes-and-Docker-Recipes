brew cask install minikube
minikube start --vm-driver=hyperkit
kubectl get po -A
# for better performance increase from default 2GB ram to 4GB ram:
# minikube config set memory 4096


