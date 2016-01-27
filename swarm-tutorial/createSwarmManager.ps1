# using docker-machine, can be used without docker
$swarmMasterName = "swarm-master";
docker-machine create -d virtualbox --swarm --swarm-master --swarm-discovery token://$swarmId $swarmMasterName
