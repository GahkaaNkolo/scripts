#!/bin/bash
#Description: Example of arguments 
#Author: Peter N 
#Date: 07/01/2023

mkdir -p $1
cd $1 && mkdir pen mango orage blue
ls -ltr $1
mkdir -p $2
cp -r $1/* $2
ls -ltr $2
