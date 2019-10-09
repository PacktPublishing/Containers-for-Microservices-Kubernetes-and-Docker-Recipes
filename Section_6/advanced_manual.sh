# leverage the kubectl service discovery for getting all ips
kubectl describe endpoints service-a-prod
# watch for changes in a cluster
kubectl get endpoints service-a-prod --watch
# delete and start service - observe that watch captured all those changes
kubectl delete deployment service-a-prod
kubectl run service-a-prod --image=gcr.io/kuar-demo/kuard-amd64:1 --replicas=3 --port=8008 --labels="ver=1,app=a,env=prod"
# get instances in a manual way(without the service object)
kubectl get pods -o wide --show-labels
# using selector
kubectl get pods -o wide --selector=app=a
