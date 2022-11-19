#!/bin/bash
MY_SHRELL="bash"

if [ "MY_SHELL"="bash" ]
then
	echo "It looks like BASH works!"
	
elif [ "MY_SHELL"="csh" ]
then
	echo "It looks like CSH script."
	
elif [ "MY_SHELL"="zsh" ]
then
	echo "It looks like ZSH script."
	
else
	echo "No, this is not TRUE."
fi

#this is Exsercise 3
VARIABLE=$(hostname)

echo "This script is running on ${VARIABLE}. Where '${VARIABLE}' is the output of 'hostname' command."
