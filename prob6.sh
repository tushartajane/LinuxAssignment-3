#!/bin/bash
echo "Enter the number that you want to find the factorial !!"
read n
f=1
if [ $n -le 0 ]
then
	echo "Invalid input: The should be greater than 0 "
exit
fi
if [ $n -gt 0 ]
then
for((i=$n;i>=1;i--))
do
f=`expr $f \* $i`
done
fi
echo "The factorial of $n is: $f"
