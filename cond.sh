#!/bin/bash

if [ -e /Users/vivify/Documents/test.sh ]
then
	echo "TEST file exists in documents."
fi

if [ -w /Users/vivify/Documents/test.sh ]
then
	echo "You can write to file TEST."
else
	echo "You do not have permissions to write to a file."
fi