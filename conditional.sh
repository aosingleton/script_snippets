#!/bin/bash

read -p "Enter action (create or update):  " varAction
# entering create will result in echo statement. 
# best practice to wrap items in quotations just in case
# spacing must be applied

if [ "$varAction" = "create" ]
then
    echo "starting deployment scripts"
elif [ "$varAction" = "update" ]
then
    echo "updating deployment scripts"
else
    echo "variable is not create or update"
fi

echo $varAction