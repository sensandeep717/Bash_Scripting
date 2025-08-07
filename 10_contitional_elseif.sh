#!/bin/bash

#using else if conditional statement

read -p "Enter your marks " marks
if [[ $marks -ge 40 ]]
then
	echo "You are pass "
else
	echo "you are fail "
fi

