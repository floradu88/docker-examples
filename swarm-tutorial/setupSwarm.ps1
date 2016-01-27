clear
$swarmMasterName = "swarm-master";
Write-Host "Current swarm master name: "$swarmMasterName;
Write-Host "Old docker host: "$env:DOCKER_HOST
$env:DOCKER_HOST = $swarmMasterName;
Write-Host "Setup new docker host: "$env:DOCKER_HOST
Write-Host "Setting up the active machine to this swarm-master instance"
& docker-machine env --swarm $swarmMasterName| Invoke-Expression

& .\list-docker-instances.ps1
Write-Host "Current swarm machines: ";
docker run swarm list token://swarm-master
