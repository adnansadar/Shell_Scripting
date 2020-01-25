#!/bin/bash
echo "1. Powertop 2. Redshift"
read ch
case $ch in
	1 ) sudo powertop;;
	2 ) redshift -v -t 4500:5400;;
	* ) echo "Enter correct value!";;
esac
