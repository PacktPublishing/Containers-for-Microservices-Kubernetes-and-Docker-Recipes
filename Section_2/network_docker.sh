# see all networks
docker network ls
# see containser within bridge network
docker network inspect bridge
# Start two containers that connector to bridge network
docker run -itd --name=container1 busybox
docker run -itd --name=container2 busybox
# see containser within bridge network
docker network inspect bridge
# see netwrok from inside the container
docker attach container1
	ip -4 addr
	# ping second contianer other 
	ping -w3 172.17.0.3
	# see hosts within container
	cat /etc/hosts
