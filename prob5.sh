#!/bin/bash
#Write a shell script to copy one file to another line by line.
Echo "Enter the file name to copy line by line"
read file;
line_no=$(awk '{x++} END {print x}' $file)
echo $line_no
for i in `seq 2 $line_no`
do
sed -n $i\p $file >> out.txt
done
