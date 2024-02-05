#!/usr/bin/env bash

# Read in a command line argument into a variable called temperature
temperature=$1
min_temperature=10
max_temperature=30

if [ $temperature -gt $max_temperature ]
   then
     echo "Too hot!"
   elif [ $temperature -lt $min_temperature ]
   then
     echo "Too cold!"
   else
     echo "Just right!"
   fi

