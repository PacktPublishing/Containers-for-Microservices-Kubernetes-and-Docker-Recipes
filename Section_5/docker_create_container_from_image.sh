# create a docker container that is managed by the docker
docker run -d --name kuard --publish 8080:8080 gcr.io/kuar-demo/kuard-amd64:1