#!/bin/bash
#Accept a file name and a number (x). Display x lines from the top of the file.
#Check if the file exists and is readable. The value of x should not exceed the total number of lines in the files. Display suitable messages in case an error is encountered.

num='';
echo "Enter the  number of line you want to display";
read num;
echo "enter the file name"
read fname;
line_no=$(awk '{x++} END {print x}' que1)
echo "Input No: $num";
echo "File Count: $line_no";
if [ $num -le $line_no ]
then
  head -$num que1
else
  echo "The number of line present in the file is less than of your input: Noumber of lines in the file: $line_no ";
fi
