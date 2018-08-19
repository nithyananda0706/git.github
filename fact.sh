#!/bin/bash
echo "Enter the number"
read num
fact= num
while [ $num -gt 1 ]
do
	num=`expr $num - 1`
	fact=`expr \* num`
done
echo "Factorial of $num = $fact"
