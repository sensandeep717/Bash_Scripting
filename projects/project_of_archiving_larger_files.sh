#!/bin/bash

<<comment
This script is a project to check the file size if more than 20MB in a specified location then compress the files and move the data into archive folder of the same location 
comment

#Declair the variables.
BASE=/home/sandeep/script2/projects/archive_larger_files




#Steps to be followed to write the script

# 2.verify the location
# -------------------------------------------------
if [[ ! -d $BASE ]]
then
	echo " Directory path missing !!!, please check "
	exit 1
fi


# 3.create archive folder if not present
# ---------------------------------------------------

if [[ ! -d $BASE/archive ]]
then
	mkdir $BASE/archive
	chmod 777 $BASE/archive
	echo " As archive folder was not there so created a new one and given full permission "
fi



# 4.find all the files whose size is more than 20 MB
# ---------------------------------------------------

find "$BASE" -type f -size -21M -print0 | while IFS= read -r -d $'\0' file
do
	#gzip "$file" || exit 1
	mv "$file" "$BASE/archive" || exit 1
done
#-------------------Step 5 & 6 completed in this loop itself------------------



# 5.compress each file
# 6. Move the file into archive folder
# 7. Make a cron job to run the script at specific time for example everyday at 9:00AM IST.
#Adding the crontab in the list
 
