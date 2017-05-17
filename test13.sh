#!/bin/bash
#Check if either a directory or file exist
#
item_name=/home/houxudong/code/test6.sh
#
echo
echo "the item being checked : $item_name"
echo
#
if [ -e $item_name ];then
	echo "The item $item_name dose exist"
	echo "but is it a file ?"
	echo
	#
	if [ -f $item_name ];then
		echo "YES , $item_name is a file"
	else 
		echo "NO , it is not a file"
	fi
else
	echo "item $item_name dose exist"
	echo "No thing to update"
fi
