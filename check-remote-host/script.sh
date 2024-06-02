#!/bin/bash
# Author: Sidd
# Created On: 29-May-2024
# Description: Script will ping a host or read multiple host from a file and notify .

# ping -c1 &> /dev/null will not show default ping message in out put.

# read from a file
hosts_list=/home/sidd/sidd/Bash-Scripts/check-remote-host/hosts

for ip in $(cat $hosts_list)

do

	ping -c1 &> /dev/null $ip
		if [ $? -eq 0 ]
		then
		echo "$ip is WORKING"
		echo
		else
		echo "$ip is not working!"
		echo
		fi
done


# single host
#host=www.google.com
#ping -c1 $host
#	if [ $? -eq 0 ]
#	then
#	echo "$host is WORKING"
#	else
#	echo "$host is not working!"
#	fi


