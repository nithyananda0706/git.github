#!/bin/bash
if [ $# -ne 2 ]
then 
	echo "Pass the two arguments"
	exit 0
fi
if [ $1 -ge $2 ]
then
	echo "$1 is greater then $2" 
else
	echo "$2 is greater then $1"
fi
