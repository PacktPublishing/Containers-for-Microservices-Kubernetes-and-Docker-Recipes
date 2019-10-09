# create 
kubectl apply -f kuard-pod.yaml
# get all pods
kubectl get pods
# get details
kubectl describe pods kuard
# delete the Pod
kubectl delete pods/kuard
# you can also delete using yaml file
kubectl delete -f kuard-pod.yaml
