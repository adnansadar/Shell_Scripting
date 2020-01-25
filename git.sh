#!/bin/bash
git add .
echo "Enter commit:"
read c
git commit -m "$c"
git push origin master