#!/bin/bash

# Generating random number from dice

number=$(( $RANDOM%6 +1 ))
echo " your number is $number"

