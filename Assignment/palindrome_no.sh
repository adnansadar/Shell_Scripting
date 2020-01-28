#!/bin/bash

echo "Enter no."
read n

#len=${#n}

sd=0
rev=0

ch=$n

while [ $n -gt 0 ]
do
	sd=`expr $n % 10`
	n=`expr $n / 10`

	rev=`expr $rev \* 10 + $sd`

done

echo "$rev"

if [ $ch -eq $rev ]
then
	echo "It is a Palindrome"
else
	echo "It is not a Palindrome"
fi