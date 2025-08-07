#!/bin/bash

#Script to find the odd number in the list

for i in 1 2 3 4 5 6 7 8 9
do
       let rem=$i%2
      if [[ $rem -eq 0 ]]
      then
	     continue
      fi
     echo " Odd numbers is $i "
done 
