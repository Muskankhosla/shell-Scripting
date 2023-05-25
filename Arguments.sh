#!/bin/bash


echo $0
echo $1
echo $2
echo $3
echo $4

echo $@  ----->lists all the arguments passed
echo $# ------> list the count of args passed

name=$1

echo "My name is: $name"
