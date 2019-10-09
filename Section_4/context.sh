# create new namespace for context
kubectl config set-context my-context --namespace=mystuff
# use my-context with the namescpase
kubectl config use-context my-context

