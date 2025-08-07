#!/bin/bash
#Reading the content of a file using for loop

myfile="/home/sandeep/script2/names.txt"

for name in $(cat $myfile)
do
   echo "Name is $name"
done

