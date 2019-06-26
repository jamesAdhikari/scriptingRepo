#!/bin/bash
x=9
echo "please inter your guess number"
read y
if [ "$x" -eq "$y" ]
then
 echo "congratulation"
elif [ "$x" -lt "$y" ]
then
 echo "your number is less than guess number"
elif [ "$x" -gt "$y" ]
then
 echo "your number is greater than guess number"
fi
