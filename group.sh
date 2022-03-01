#!/bin/bash

#Author: Todd Perry

#Date: 2/28/2022

# check groups

echo -n "Please enter the groupname "
read GROUP_NAME

grep ${GROUP_NAME} /etc/group > /dev/null 2>&1

if
	 [ $? -eq 0 ]

	  then
		  echo
		  echo "Group ${GROUP_NAME} exist on this system"
	  else
		  echo "Group ${GROUP_NAME} does not exist"
fi
