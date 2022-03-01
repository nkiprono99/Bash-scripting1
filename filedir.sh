#!/bin/bash

#Author: Todd Perry

#Date: 2/28/2022

#### Check if item is file or directory ####

echo -n "Please enter the file or directory path: "

read F

if
	  [ -f ${F} ]
  then

	  echo -e "\n $F is a file\n"

  elif


	     [ -d ${F} ]

     then
	     echo -e "\n $F is a directory\n"

     else

	     echo -e "\n $F does not exist on this system\n"

fi

