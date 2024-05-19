#!/bin/bash
#Author: Sidd
#Created on: 19-may-2024
#Description : "copy message file content from var/log to current folder"

sudo cp /var/log/messages /home/sidd/sidd/Bash-Scripts/data-access/messages

echo "Content Copied!"
