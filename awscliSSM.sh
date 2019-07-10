#!/bin/bash

# read -p "Please enter favorite color" varColor
# read -p "Please enter favorite pet" varPet

echo "creating variables"
# create parameter with overwrite flag
# aws ssm put-parameter --overwrite \
#     --name "varColor" \
#     --value "${varColor}" \
#     --type "String"

# echo "creating varPet"
# aws ssm put-parameter --overwrite \
#     --name "varPet" \
#     --value "${varPet}" \
#     --type "String"

echo "grabbing variables"
# aws ssm get-parameters --name varColor


echo "grabbing multiple parameters name/value only"
# aws ssm get-parameters --names varColor varPet --query "Parameters[*].{Name:Name,Value:Value}"

echo "deleting varColor and varPet"
# aws ssm delete-parameter --name varColor
# aws ssm delete-parameters --name varColor varPet