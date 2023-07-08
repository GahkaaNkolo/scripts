#!/bin/bash
#Description:
#Author: 
#Date:

echo "please put in your age "
read AGE
#AGE=$1

if [ $AGE -lt 13 ]; then
	echo "You are a kid."
elif [ $AGE -lt 20 ]; then
	echo "You are a teenager."
elif [ $AGE -le 65 ]; then
	echo "You are an adult."
else
	echo "You are an elder."
fi
