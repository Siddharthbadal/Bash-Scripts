#!/bin/bash

# Author: Sidd
# Created On: 05-19-2024
# Description : "pull error messages from var/log/messages file. And creating a output file."

path=/home/sidd/sidd/Bash-Scripts/data-access/messages
grep -i error $path 
echo
echo
grep -i error $path > output-error-messages
echo


echo "output-error-messages file created!" 
