#!/bin/bash
#testing the else
#
testuser=Nosuchuser
#
if grep $testuser /etc/passwd
then 
	echo "i'm here"
else 
	echo "where are you"
fi
