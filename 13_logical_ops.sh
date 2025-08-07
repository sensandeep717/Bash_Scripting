#!/bin/bash
#Using logical AND && operator

read -p "Enter your Age " age
read -p "Enter your country " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo " You can vote"
else
	echo "You cannot vote"
fi

#Using logical OR ||

read -p "Enter any number " number

if [[ $number -eq 2 ]] || [[ $number -eq 6 ]]
then
	echo "you won the game"
else
	echo "Better luck next time"
fi
	
