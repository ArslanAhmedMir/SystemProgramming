#!/bin/bash
file=$1
counter=0

 
lower_case(){
	echo "enter string to convert into lower case"
	read str
	str=${str,,}
	echo "lower case string:"$str
	}
	
check_root(){
				if [ `whoami` != 'root' ]
				then
					echo "You are not root."
				
				fi
	}
	
check_user(){
	
			echo "Enter user name to see if exist"
			read user
		    id=" `grep -c $user /etc/passwd `"

			if [ $id=1 ]
			then
					echo "user exist"
			else
					echo "user does not exist"
			fi
	}

lower_case
check_root
check_user
