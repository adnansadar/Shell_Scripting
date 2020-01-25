#!/bin/bash
echo "enter pattern"
read pattern
echo "enter frame"
read frame
if [ $# -eq 2]
then
	echo "pattern not found"
else
	echo "pattern found"
fi