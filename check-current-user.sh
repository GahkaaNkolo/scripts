#!/bin/bash
#Description:
#Author: 
#Date:

if [ $(whoami) = 'root' ]; then
	echo "You are root"
	echo " please wait creating a new directory ..."
	sleep 10
else
	echo "You are not root, please switch to root user before trying again"
	exit 1
fi

DIR="/pet/orange"

mkdir -p $DIR
echo ""
sleep 5
echo " Thanks for creating me $DIR "
