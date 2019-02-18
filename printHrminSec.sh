#!/bin/bash
#Write a script which reads a number in units of seconds and converts it to the units
#hours:minutes:seconds and prints the result to standard output.
#Your script must prompt for re-input if a negative value is input

echo "Enter the number of seconds you want to converts it to the HH:MM:SS format"
read secs;
echo "Input $secs"
echo 'Hr:'$(($secs/3600)) 'Min:' $(($secs%3600/60)) 'Sec:' $(($secs%60));
