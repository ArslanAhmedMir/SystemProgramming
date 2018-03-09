#!/bin/bash

showTable(){
start=$1
end=$2
	echo "here"
	 	while [ $start != $end ]
		do
		       ans=`expr $number \* $start`
                       start=`expr $start + 1`
		done

}

#if no command line arguments given

	if [ $# -eq 0 ]
	then
		echo "NO command line arguments given"
		exit
	fi

#case2
	if [ $# -gt 5 ]
	then
		echo "Two many arguments"
		exit
	fi

#Rule3
	if [ $# -le 1 ]
	then
		showTable $1 1 10
              
					
	fi
	
	










