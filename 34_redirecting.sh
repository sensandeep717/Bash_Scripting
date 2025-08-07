#!/bin bash

ping -c 1 www.google.com > redirect.log

#If we don't want to save the output of the command either in the terminal or don't want to redirect it then we can use &>/dev/null


echo " Enter the site name "
read site

ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo "connection was successfull"
else
	echo "Not connecting"
fi
