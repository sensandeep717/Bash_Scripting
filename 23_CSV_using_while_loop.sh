#!/bin/bash

#reading file cointents of a csv file

while IFS="," read id name sal
do
	echo " id is $id"
	echo " name is $name"
	echo " sal is $sal"
done < idnamesal.csv

#reading csv file and ignoring the 1st line

cat idnamesal.csv | awk 'NR!=1 {print}' | while IFS="," read id name sal
do
	echo " id is $id"
	echo " name is $name"
	echo " sal is $sal"
done

