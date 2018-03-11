#!/bin/bash
file=$1
counter=0

 
if [ $# -ne 1 ]
then
	echo "$0 fileName"
	exit 1
fi

if [ ! -f $file ]
then
	echo "$file not found /not a file"
	exit 2
fi

echo `sort $file | uniq -u | tee $file`
