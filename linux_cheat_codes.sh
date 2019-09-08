#!/bin/bash


# sudo !! repeats command as sudo
adduser Samus
# gets permission error
sudo !!
userdel -r Samus # removes user

# go to home directory
cd ~ 
# go to previous directory
cd -

# ! is an event designator that can be used to run repeat command
whoami
updtime
# !w will rerun whoami sudo !w to run as user

# show directory contents along with permissions
ls -l 