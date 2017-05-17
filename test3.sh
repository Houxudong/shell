#!/bin/bash
#testing mutiple commands in the then section
testuser=houxudong
#
if grep $testuser /etc/passwd
then 
	echo "this is the first command "
	echo "this is the second command"
	ls -a /home
fi
echo "that's right"

