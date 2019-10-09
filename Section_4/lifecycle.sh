# get status and IP of running POD
 kubectl get pods dns-example -o jsonpath --template={.status.podIP}
# describe
kubectl describe pods dns-example

# create using yaml
kubectl apply -f nginx-app.yaml

# delete kubernetes setup
kubectl delete -f nginx-app.yaml