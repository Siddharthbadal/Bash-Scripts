#!/usr/bin/env bash
#Author: Sidd
#Created On: 05/19/2024
#Description: Shows all the files inside a folder.


# find all files in the given folder

folder_name=myfolder

for f in  ./$folder_name/*; do
	echo "File name is $f"
done
