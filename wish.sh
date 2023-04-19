#!/bin/bash
hour=`date +%H`
if [ $hour -lt 12 ]
then
echo "good morning world"
elif [ $hour -le 16 ]
then
echo "good afternoon world"
elif [ $hour -le 20 ]
then
echo "good evening world"
else
echo "good night world"
fi

