#!/bin/env bash

#if and conditions

read -p "enter the file name:" file

if [[ -e "${file}" ]] && [[ -r "${file}" ]] && [[ -s "${file}" ]]

then

#execute this code if the file meets the above conditions

echo "File is good"

else

#execute this code if the file does not meet the above conditions

echo "File is not good"

fi


