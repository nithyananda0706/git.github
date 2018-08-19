#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Pass two arguments"
	exit 0
fi
echo "sum = `expr $1 + $2`"
