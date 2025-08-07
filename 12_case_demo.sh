#!/bin/bashi
#Script showing how to use case statements

echo "Enter your choice"
echo " Enter '1' to print date"
echo " Enter '2' list out all the files"
echo " Enter '3' to display the current working directory"

read choice

case $choice in
	1)date;;
	2)ls -ltr;;
	3)pwd;;
	*)echo " Please enter a valid choice ";;
esac

