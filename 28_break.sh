#!/bin/bash

#Example of break statement in script

number=3
for i in 1 2 3 4 5 6
do
	if [[ number -eq $i ]]
	then
		echo " Number is found "
		break
	fi
	echo " The found number is $i"
done
