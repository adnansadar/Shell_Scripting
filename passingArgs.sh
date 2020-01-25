#! /bin/bash
#giving error
echo $1 $2 $3 
arr=("$@")
 #this is an array
echo $@
echo ${arr[1]}
echo $#