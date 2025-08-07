#!/bin/bash

#Example of using argument in a script 
#--- $# is used to fetch total number of arguments
#----$@ is used to fetch all the arguments
set -x
#For debugging purpose we use set -x command, so that we can understand line by line where the exact script is failing.
if [[ $# -eq 0 ]]
then
	echo " please provide atleast one argument "
	exit 1
fi

echo " The first argument is $1"
echo " The second argument is $2"

echo " All the arguments are $@"
echo " Total number of arguments are $#"

for items in $@
	{
		echo "items are $items"
	}


