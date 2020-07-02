az group create --name TutorialResources --location eastus
az vm create --resource-group TutorialResources \
  --name TutorialVM1 \
  --image UbuntuLTS \
  --generate-ssh-keys \
  --output json \
  --verbose
  az vm show --name TutorialVM1 --resource-group TutorialResources
