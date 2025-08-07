#!/bin/bash

#How to use array as a key value pair in array

declare -A myArray
myArray=( [name]=sandeep [age]=28 [company]=Infinite )

#Accessing the value using the key 


echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"


