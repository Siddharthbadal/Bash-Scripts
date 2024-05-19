#!/bin/bash

# Author: Sidd
# Created On: 05-19-2024
# Description : "pull error messages from var/log/messages file"
#

path=/home/sidd/sidd/Bash-Scripts/data-access/messages
grep -i warn $path 
echo 
grep -i warn $path > output-warning-messages
echo
echo "output-warning-message file created"
