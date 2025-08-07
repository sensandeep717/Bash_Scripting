#!/bin/bash

welcomeName() {
	echo "Hello $1"
}

welcomeName sandeep
welcomeName Raunak

# Addition of 2 numbers which is entered by user to get the sum


echo " Enter the two numbers"
read num1 
read num2
add() {
	let result=$num1+$num2
	echo " Addition is = $result"
}
add


#Adding  using function

addnew() {

	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo " The sum is $sum"
}

addnew 2 4 
