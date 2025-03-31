#!/bin/bash -x

# Challenge : Write a Bash script which accepts  as input and displays the greeting "Welcome (name)"

# create the name variable after obtaining the input using 'read'
read name 
# echo 'Welcome' + the name variable
echo "Welcome $name"

