## Kirubel Worede
## CSE 374 Homework 2 (Part 1)
## Problem 3
## 10/16/2015

#!/bin/bash

if [ $# -lt 2 ]
then
	echo >&2 "Error: No enough files"
	exit 1
elif [ -f $1 -o -d $1 ]
then
	echo >&2  "Error: first file exists"
	exit 1
else
    	cat 2> $1 $@ #since $1 is empty (created just now by 2> $1), it is OK to include it in the list of files for cat, it will not affect output
	exit 0
fi
