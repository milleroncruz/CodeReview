#!/usr/bin/env bash

read -p "Enter the file name: " file
if [ ! -e "$file" ]
then 
	echo "File does not exist"
elif [ ! -s "$file" ]
then
	echo "File is empty"
elif [ ! -r "$file" ]
then
	echo "File is not readable"
else
	echo "File exists, is not empty, and is readable."
fi
