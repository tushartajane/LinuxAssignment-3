#!/bin/bash
#Write a simple shell script that takes two numbers as parameters and uses a while
#loop to print all the numbers from the first to the second inclusive, each number
#eparated only by a space from the previous number

Echo "Enter the 2 Numbers that you want to find out the inbetween numbers";
read n1;
read n2;
for (( i=n1;i<=$n2;i++ ))
do
  echo "$i "
done
