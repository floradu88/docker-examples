$swarmId = '';
& .\createSwarmId.ps1
& .\createSwarmManager.ps1
& .\useDockerSwarmEnvironment.ps1
& .\createSwarmNode.ps1 -swarmNodeName swarm-node-01
& .\createSwarmNode.ps1 -swarmNodeName swarm-node-02
& .\createSwarmNode.ps1 -swarmNodeName swarm-node-03
clear
& .\list-docker-instances.ps1
& .\setupSwarm.ps1
