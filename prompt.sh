#!/bin/bash

echo "Executing script: $0"
echo "The file name is: $1"


if [ -f $1 ] # Check if the file is REGULAR FILE
then
	echo "File is regular file."
	
elif [ -d $1 ] # Check if the file is DIRECTORY
then
	echo "File is directory."
	
else # Other file type
	echo "This is other file."

fi