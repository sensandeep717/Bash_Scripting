#!/bin/bash

# script to send notification if the RAM is leass than the threasold value

set -e
FREE_RAM=$(free -mt | grep "Total" | awk '{print $4}')
th=6000
if [[ $FREE_RAM -le $th ]]
then
	echo " Warning!!!, RAM is less"
else
	echo "RAM is sufficient"
fi
