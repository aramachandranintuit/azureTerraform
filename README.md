# Azure Cloud Automation

Pre-requisites:
 1.[Terraform](https://learn.hashicorp.com/terraform/getting-started/install.html)
 2.[Install Azure CLI ](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-macos?view=azure-cli-latest)

Once the above are installed , login to the Azure cloud from command line using the key words "az login"


## USING THE TOOL

In the " Variable.tf" we can specify the vm_count_per_subnet and location

once the above is done you can run the - "azureDeploymentAutomation.sh".The shell script creates a workspace folder which can be used to manage the stack . Managing the stack can be done by using the terraform state file . To reduce cost we stop the VM once it is provisioned .
To tearDown the stack and clean up everything , we can run the "Destroy.sh"
