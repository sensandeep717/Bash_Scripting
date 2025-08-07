#!/bin/bash

#Using for loop with Array

myarray=( 1 3 5 7 sandeep sen )
arrlength=${#myarray[*]}

for (( i=0; i<$arrlength; i++ ))
do
	echo " The $i element of the array is ${myarray[$i]}"
done

