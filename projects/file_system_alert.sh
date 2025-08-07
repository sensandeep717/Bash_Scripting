#!/bin/bash

#This script shows how to set file system alert
f_alert=$(df -h | grep sda2 | awk '{print $5}' | sed 's/%//')

if [[ $f_alert -le 40 ]]
then
	echo -e "!!!Attention, Low disk space \n\n\nThanks & Regards \nLinux Support Team \n\n***PLESE DONOT RESPOND TO THIS SYSTEM GENERATED EMAIL***" | mail -s " ***DISK SPACE AWARENESS*** " sandeep.sen.19950611@gmail.com
else
	echo -e "Sufficient disk space, no action needed \n\n\nThanks & Regards \nLinux Support Team \n\n***PLESE DONOT RESPOND TO THIS SYSTEM GENERATED EMAIL***" | mail -s " ***DISK SPACE AWARENESS*** " sandeep.sen.19950611@gmail.com
fi
