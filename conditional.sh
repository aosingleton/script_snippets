#!/bin/bash

read -p "Enter action (create or updaate):  " varAction
# entering create will result in echo statement. 
# best practice to wrap items in quotations just in case

if [ "$varAction" = "create" ]
then
    echo "starting deployment scripts"
fi
