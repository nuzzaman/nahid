#!/bin/bash

if [[ -e $1 ]]
then
mkdir -p /home/nahid/trash
mv $1 /home/nahid/trash/
else 
echo " $1 doesn't exist"
fi
