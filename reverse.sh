#!/bin/bash
#You needs to print a given Number say 10572, in reverse order using a Shell script such that the input is provided using command Line Argument only.
if [ $# -ne 1 ]
then
    echo "Usage: $0   number"
    echo " I will find reverse of given number"
    echo " For Eg. $0 123456, I will print 654321"
    exit 1
fi

n=$1
rev=0
sd=0

while [ $n -gt 0 ]
do
    sd=`expr $n % 10`
    rev=`expr $rev \* 10  + $sd`
    n=`expr $n / 10`
done
    echo  "Reverse number is $rev"
