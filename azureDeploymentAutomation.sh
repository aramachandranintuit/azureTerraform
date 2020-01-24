#!/bin/bash

workspaceName=workspace-`date +%s`
mkdir ${workspaceName}
cd ${workspaceName}
cp ../main.tf .
cp ../stopInstance.sh .
cp ../variable.tf .
cp ../output.tf .
cp ../Destroy.sh .
chmod 777 *
terraform init -input=false
terraform plan -input=false
terraform apply -input=false -auto-approve
sh stopInstance.sh