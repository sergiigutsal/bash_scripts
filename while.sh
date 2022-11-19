#!/bin/bash -ex

#User prompt example

PS4='+ $BASH_SOURCE : $LINENO : '

CORRECT=null
NAME=null

while [ "$CORRECT" != "y" ]
do
	read -p "Enter your name: " NAME
	read -p "Is ${NAME} correct? " CORRECT
done
