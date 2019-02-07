#!/bin/bash
# Find the largest number from three numbers
Echo "Please enter three numbers that you want to compare, separated by space"
read n1 n2 n3;
if [ $n1 -gt $n2 ]
then
 	if [ $n1 -gt $n3 ]
	then
		echo  "The number $n1 is greater"
	else
		echo  "The number $n3 is greater"
	fi
else
	if [ $n2 -gt $n3 ]
	then
		echo  "The number $n2 is greater"
	else
		echo  "The number $n3 is greater"
	fi
fi
