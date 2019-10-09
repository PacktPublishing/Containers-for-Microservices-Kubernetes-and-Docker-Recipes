# get logs from pod
kubectl logs dns-example
# execute command on the pod - log into bash
kubectl exec -it dns-example -- bash
# copy file from locat to remote
kubectl cp dns-example:/usr/file_to_copy.txt file_to_copy.txt
