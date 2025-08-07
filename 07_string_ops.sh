#!/bin/bash

#Script to understand string manupulation

name="sandeep sen"
#counting the number of charecters"
echo "The number of charecters are : ${#name}"
#converting to uppercase
echo " The uppercase conversion is : ${name^^}"
#converting to lowecase
echo " The lowercase conversion is : ${name,,}"
#Replacing text with a specific word/charedter
name2=${name/sandeep/bappa}
echo " After replacing the updated text is  $name2"

#Slicing a text

echo " Starting from 3rd the next 4 words in the text are"
echo " ${name:3:4}"
