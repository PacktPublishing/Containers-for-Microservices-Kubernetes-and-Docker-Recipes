# check client version
kubectl version
# check status (scheduler, controller, etcd-0)
kubectl get componentstatus
# get all nodes in a cluster
kubectl get nodes
# describe node
kubectl describe nodes minikube
