#!/bin/bash
#testing elif
#
#
testuser=No
#
if grep $testuser /etc/passed
then 
	echo "user $testuser exists on this system"
elif ls -d /home/$testuser
then
	echo "there is no user named $testuser"
	echo "but $testuser has a directory"
else 
	echo "the user $testuser doesn't exist on this system "
	echo "and the user $testuser doesn't have a directory"
fi

