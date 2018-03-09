#!/bin/bash


#Getting id
	bash=(`pidof bash`)
	pid=${bash[0]}

#getting the status

		IFS=$'\n'
		p_id=(`cat /proc/$pid/status`)
		echo ${p_id[5]}
		echo ${p_id[0]}
		echo ${p_id[6]}              
		echo ${p_id[2]}
		


