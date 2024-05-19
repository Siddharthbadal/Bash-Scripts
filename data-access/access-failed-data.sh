#!/bin/bash

# Author: Sidd
# Created On: 05-19-2024
# Description : "Pull fail messages from var/log/messages file."
#

path=/home/sidd/sidd/Bash-Scripts/data-access/messages
grep -i fail $path 
echo
grep -i fail $path > output-failed-messages
echo
echo "output-failed-messages file created!"
