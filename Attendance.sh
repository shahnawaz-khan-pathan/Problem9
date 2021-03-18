#!/bin/bash -x
randomnumber=$(($RANDOM%2))
if [ $randomnumber -eq 0 ]
then
echo "Present"
else
echo "Absent"
fi
