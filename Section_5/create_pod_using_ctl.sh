# craete pod using kubectl
kubectl run kuard --image=gcr.io/kuar-demo/kuard-amd64:1
# validate that pod is running 
kubectl get pods
# delete kuard pod from deployements namespace
kubectl delete deployments/kuard