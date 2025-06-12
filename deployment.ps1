$grp="MyResourceGroup"

az group create --name $grp
az group deployment create -- resourcegroup $grp --template-file .\practice.bicep --mode Complete

az group delete --resourcegroup $grp --yes