# assign service pod to env variable
SERVICE_A_POD=$(kubectl get pods -l app=a -o jsonpath='{.items[0].metadata.name}')
# print out pod unique identifier
echo $SERVICE_A_POD 
# forward port to the pod from localhost 8080
kubectl port-forward $SERVICE_A_POD 48800:8080
# open and inspect all env variables exposed by this pod in web browser
open http://localhost:48800/-/env