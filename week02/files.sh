#!bin/bash

echo Welcome!

arg=$1

fnum=1

if [ -e $(whoami)$fnum.txt ]
then
	((fnum++))
else
	break
fi


