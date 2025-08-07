#!/bin/bash

#Example of array
myarray=( 2 4 6.7 sandeep "sandeep sen" )
echo " The 3rd  element of the array is ${myarray[2]}"
echo " The 5th element of the array is ${myarray[4]}"
echo " The all elements of array are "
echo " ${myarray[*]}"
echo " Total number of elements(or length) of  the array are ${#myarray[*]}"
#finding the array elements from position 2 to position 3
echo " The elements from position 2 to 3 are "
echo " ${myarray[*]:2:2}"
#Adding extra elements to the array
myarray+=( new added 5 )
echo "New elements of the array are :"
echo "${myarray[*]}"
