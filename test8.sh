#!/bin/bash
#testing string equality
#
testuser=houxudong
#
if [ $USER = $testuser ];then
	echo "welecome user $testuser"
else 
	echo "there is no user name $testuser"
fi


