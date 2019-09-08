#!/bin/bash

for COLOR in red yellow greed
do
    echo "COLOR: $COLOR"
done

# or
varFoods="apple pear banana"
for FOOD in $varFoods
do
    echo "I made a smoothy with ${FOOD}"
done