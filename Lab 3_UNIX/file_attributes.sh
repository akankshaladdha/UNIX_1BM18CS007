#! /bin/sh

if test $# -eq 2
then
	if [ -f $1 ]
	then
		ls -l $1
	else
		echo "Filename doesnt exist"
	fi
else
	echo "The no of parameters passed is less than 2"
fi
