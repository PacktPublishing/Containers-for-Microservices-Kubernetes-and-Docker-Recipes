# create service
kubectl apply -f pod_with_health_check.yaml
# expose healthcheck status via API
kubectl port-forward healthcheck 8080:8080
# open health-check
http://localhost:8080/-/liveness