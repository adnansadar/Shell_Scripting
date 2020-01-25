#!/bin/bash
echo "enter a no"
read n1
if [ $n1 -gt 10 ]
 then
	echo "No entered is greater than 10"
else
	echo "No entered is smaller than 10"
fi