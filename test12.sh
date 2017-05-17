#!/bin/bash
#Check if either a directory or file exists
#
location=$HOME
file_name="code"
#
if [ -e $location ];then #Directory does exist
	echo "OK on the $location directory "
	echo "NOW check on the file $file_name"
#
	if [ -e $location/$file_name ];then
		echo "OK on the filename"
		echo "Updating current time..."
		date >> $location/$file_name
	else #file does not exist
		echo "file dose not exist"
		echo "Nothing to update"
	fi
#
else #Directory dose not exist
	echo "Direstory '$location'dose not exist"
	echo "Nothing to update"
fi
