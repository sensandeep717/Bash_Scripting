#!/bin/bash

#Checking the user is root user or not


if [[ $UID -eq 0 ]]
then
	echo "User is the root user"
else
	echo " User is not the root user "
	echo "--------------------------------"
	echo " The current user is $UID"
fi

