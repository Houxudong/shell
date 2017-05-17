#!/bin/bash
#testing nested if
#
testuser=Nosuchuser
#
#if grep $testuser /etc/passwd;then
#	echo "the user $testuser exists on this system"
#else
#	echo "the user $testuser doesn't exist on this system" 
#	if ls -d /home/$testuser;then
#		ECHO "however $testuser has a directory "
#	fi
#fi
##############################################################
#another way ,use elif
if grep $testusr /etc/passwd;then
	echo "the user $testuser exists on this system"
elif ls -d /home/$testuser;then
	echo "the user $testuser doesn't exist on this system"
	echo "however $testuser has a directory"
fi
