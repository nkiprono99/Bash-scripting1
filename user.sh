#!/bin/bash

#Author: Todd Perry

#Date: 2/28/2022

# check users

echo -n "Please enter the username "
read U

id ${U} > /dev/null 2>&1

if
	 [ $? -eq 0 ]

	  then
		  echo
		  echo "User ${U} exist on this system"
	  else
		  echo "User ${U} does not exist"
fi
