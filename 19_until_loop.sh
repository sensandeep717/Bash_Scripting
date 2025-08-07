#!/bin/bash

#Using until loop

num=10
until (( $num <3 ))
do
	echo "Number is $num"
	let num--
done

