#!/bin/bash

showAllOwners() 
{

		
		IFS=$'\n'
		file=(`ls -l`)
		echo "${file[1]:0:1} ${file[1]:12:12}  ${file[1]:45:35}"
		echo "${file[2]:0:1} ${file[2]:12:12}  ${file[2]:45:35}"
		echo "${file[3]:0:1} ${file[3]:12:12}  ${file[3]:45:35}"
		 
		
}





#main script starts from here

if [ $# = 0 ]
then
	echo "no arguments"
else 
	showAllOwners $1
fi


