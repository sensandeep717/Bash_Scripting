#!/bin/bash
#using simple for loop

for i in 1 2 3 4 5 6 7 8 9
do
	echo "Number is $i"
done

#using simple for loop in Strings

for names in Shyam Raju Baburao
do
	echo "name is $names"
done

#using for in combined int and string value

for items in 1 2 4 sandeep sen 5
do
	echo " item is $items"
	sleep 2s
done


#using for in a range of value

for i in {1..10}
do
	echo "i is $i"
	sleep 2s
done
 

#Using for loop for a sequence of number
 
for ((j=1; j<=10; j++ ))
do
	echo "value of j is $j"
done

