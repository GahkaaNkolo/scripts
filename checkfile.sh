#!/bin/bash
#Description:
#Author: 
#Date:

if [ $# -ne 1 ]; then
	echo "Error: Please provide an argument"
 	exit 27
fi

z=$1

if [ -f $z ]; then
	echo "$z is a regular file."
	
elif [ -l $z ]; then
	echo "$z is a soft link."
	
elif [ -d $z ]; then
	echo "$z is a directory."
	
else
	echo "$z does not exist"
fi
