#! /bin/sh

UNIX=(Debian "REd hat" Ubuntu Suse Fedora)
#Displaying all elememts
echo "Elements of the array :"${UNIX[@]}

#Displaying length of the array
echo "Length   of the array :"${#UNIX[@]}

#Displaying legth of specific element
echo "Length   of the 2nd element of array :"${#UNIX[2]}

#Extrating specific elements from the array
echo "Extracting 2 elements from 3rd :"${UNIX[@]:3:4}

#SEraching and replacing
echo "Replacing ubuntu with hello :" ${UNIX[@]/Ubuntu/Hello}

#Adding elements in the array
UNIX=(${UNIX[@]} Aix HP-UX)
echo "Elements of the array :"${UNIX[@]}

#Removing the 3rd element
unset UNIX[3]
echo "Elements of the array :"${UNIX[@]}

#Copying an array in UNIX
LINUX=(linux)
LINUX=( ${LINUX[@]} ${UNIX[@]} )
echo "Elements of the Linux :"${LINUX[@]}

#Copying both arrays in Bash
BASH=( ${LINUX[@]} ${UNIX[@]} )
echo "Elements of the Bash :"${BASH[@]}

#Removing arrays UNIX LINUX
unset UNIX[@]
unset LINUX[@]
echo "Elements of the UNIX :"${UNIX[@]}
echo "Elements of the Linux :"${LINUX[@]}

 












