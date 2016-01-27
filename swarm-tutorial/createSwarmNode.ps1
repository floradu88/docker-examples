param([string]$swarmNodeName = "swarm-node-01")
# create swarm instances
Write-Host "Create a new swarm instance node with this name "$swarmNodeName;
docker-machine create -d virtualbox --engine-label itype=frontend --swarm --swarm-discovery token://$swarmId $swarmNodeName
