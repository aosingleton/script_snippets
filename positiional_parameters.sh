#!/bin/bash

# $@ grabs all parameters atttached to command
varParam1=$1
varParams=$@

echo "Here is the first param you passed $varParam1"

for PARAM in $varParams
do
    echo "Here is another parametere you passed with scripts: ${PARAM}"
done