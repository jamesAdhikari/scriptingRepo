#!/bin/bash
 x=40
while true; do
 echo "please enter the guess number"
 read y
 if [ "$x" -eq "$y" ]
 then
 echo "congratulation"
 exit
 elif [ "$y" -le "$x" ]
 then
 echo "Your number is less than random number"
 continue
 else [ "$y" -gt "$x" ]
 echo "Your number is greater than random number"
 continue
 fi
done
