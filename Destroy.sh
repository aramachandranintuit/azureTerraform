#!/bin/bash

terraform destroy -input=false -auto-approve
rm -rf `pwd`