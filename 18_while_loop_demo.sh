#!/bin/bash

#Example of using while loop

start=0
end=10
while (( $start < $end ))
do
	echo "$start"
	let start++
done


