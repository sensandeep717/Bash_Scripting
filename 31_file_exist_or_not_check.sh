#!/bin bash
#To check whether a file exists or not

FILE=/home/sandeep/script2/sandeep.txt

if [[ -f $FILE ]]
then
	echo "File exists"
else
	echo " File not exists"
	sleep 2s
	echo " Creating file-------------------------------"
	touch $FILE
	echo " File Created successfully"
fi
