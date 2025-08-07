#!/bin/bash

read -p " Enter the site name " site
ping -c 1 $site &> /dev/null
# $? is used to check the previous command status, 0 means successful and 1 means failure
if [[ $? -eq 0 ]]
then
	echo " Site is connected successfully "
else
	echo " Site is not connecting "
fi
