#!/bin/bash
echo "1. Date 2. Time 3. Calender 4. Running Processes"
read ch
case $ch in
	1 ) echo "`date +%D`";;
	2 ) echo "`date +%H:%M`";;
	3 ) echo "`cal`";;
	4 ) echo "`sudo powertop`";;
	* ) echo "Enter the correct number";;

esac