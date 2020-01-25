#!/bin/bash
echo "Enter a character"
read ch
case $ch in
	[a-z] ) echo "LC";;
	[A-Z] ) echo "UC";;
	 0|1|2|3|4|5|6|7|8|9 ) echo "Number";;
	 * ) echo "Please enter characters only!";;
esac