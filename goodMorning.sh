#!/bin/bash
#Write a script which displays “Good morning”, “Good afternoon” or “Good evening”,
#on the monitor, depending on the time of running the script.

h=`date +%H`
if [ $h -lt 12 ]; then
  echo "Good Morning";
elif [ $h -lt 18 ]; then
  echo "Good afternoon";
else
  echo "Good evening";
fi
