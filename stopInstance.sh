#!/bin/bash

resourcegroup=`(terraform output resourcegroup | sed 's/"//g')`
for a in $(az vm list | grep name | awk '{print $2}'| grep  'vm[0-9]' | sed 's/[\"|,]//g'); do az vm stop  --resource-group $resourcegroup --name $a; done