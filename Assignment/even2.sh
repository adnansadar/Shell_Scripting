#!/bin/bash
dir="$1"
printf "minimum file size : %s \n"
du $dir -hab | sort -n -r |tail 