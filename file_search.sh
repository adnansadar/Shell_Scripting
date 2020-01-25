#!/bin/bash
echo "Enter filename"
read filename
if [ -e $fname]
then
	echo "Exists"
else
	echo "not exists"
fi