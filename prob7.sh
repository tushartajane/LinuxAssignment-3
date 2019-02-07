#!/bin/bash
DAYOFWEEK=$(date +"%u")
echo "Day of week :$DAYOFWEEK"
if [ $DAYOFWEEK -le 5 ]
then
        echo "Working Day"
else
        echo "Weekend"
fi
