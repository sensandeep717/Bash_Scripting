#!/bin/bash

#using else if conditional statement

read -p "Enter your marks " marks
if [[ $marks -ge 80 ]]
then
	echo "1st Div "
elif [[ marks -ge  60 ]]
then
	echo "2nd Div"
elif [[ marks -ge 35 ]]
then
	echo "3rd Div"
else
	echo "you are fail "
fi

