#!/bin/bash
if [ $# -ne 1 ]
then
	echo "Pass the arguments"
	exit 0
fi
if [ $1 -eq 5 ]
then
	echo "$1 is five"
else
	echo "$1 is not five"
fi

