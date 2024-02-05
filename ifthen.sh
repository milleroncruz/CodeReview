#!/usr/bin/env bash

#Set the path for our file
file="file.txt"

# Check whether file exists, is readable and has data

if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]];
then
	# Execute this code if file meets those conditions
	echo "File is good"
else
	# Execute this code if file does not meet those conditions
	echo "File is bad"	
fi
