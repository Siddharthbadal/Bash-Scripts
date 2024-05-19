#!/bin/bash

# Author: Sidd
# Created On: 19-May-2024
# Description: Check system health
echo "Script will run basic system checks commands"
echo
top | head -5
echo 
df -h
echo
free -m
echo
uptime
echo 
iostat
echo "End of script!"


