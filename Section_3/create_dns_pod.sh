kubectl create -f custom-dns.yaml
# see DNS registered within the container
kubectl exec -it dns-example -- cat /etc/resolv.conf