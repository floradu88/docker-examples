# generate a swarm cluster id using the latest version from docker-hub
# check parameters for other version or specific version
$swarmId = (docker run swarm create);
Write-Host "Created a new swarm id: "$swarmId;
