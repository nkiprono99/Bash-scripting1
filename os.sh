#!/bin/bash

#Author: Todd Perry

#Date: 2/28/2022

OS=`cat /etc/os-release | grep PRETTY_NAME= |awk -F'"' '{print$2}' |awk -F" " '{print$1}'`

if
	[ ${OS} == CentOS ]

then

	echo -e "\n This is CentOS \n"

elif

	[ ${OS} == Ubuntu ]

then
	echo -e "\n This is Ubuntu \n"
elif
	[ ${OS} == Debian ]
then
	echo -e "\n This is Debian \n"

else
	echo -e "\n system OS is unknown\n"
fi
