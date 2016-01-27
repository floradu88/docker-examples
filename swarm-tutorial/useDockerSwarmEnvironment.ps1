$dockerMachinePath = "C:\Program Files\Docker Toolbox\";

if(Test-Path -Path $dockerMachinePath){
  docker-machine env $swarmMasterName
}
