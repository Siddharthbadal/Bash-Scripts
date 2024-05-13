#!/usr/bin/env bash

# find all files in the given folder

folder_name=myfolder

for f in  ./$folder_name/*; do
	echo "File name is $f"
done
