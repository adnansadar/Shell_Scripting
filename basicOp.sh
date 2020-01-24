#!/bin/bash
read n1
read n2
# only multiplication syntax is slightly different
n3=`expr $n1 \* $n2` #don't use any spaces near the assignment
# n3=$(($n1 + $n2)) can use this too
echo "n3 = $n3"