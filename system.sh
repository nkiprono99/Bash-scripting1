#!/bin/bash

#Author: Todd Perry

#Date: 2/28/2022


#### Check if the system is 64 or 32 bits ####

echo -n "Please enter 64 or 32 bits: "

B=`getconf LONG_BIT`

#echo -e "\n your system is : $B \n"

if
	[ $B -eq 64 ]
then
	echo -e "\n This system is 64 bits \n"
else
	echo -e "\n This system is 32 bits\n"
fi
