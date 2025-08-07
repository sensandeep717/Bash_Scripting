#!/bin/bash


#reading file using while loop

while read file
do
	echo "Value is $file"
done < names.txt 
