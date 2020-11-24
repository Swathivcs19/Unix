#!/bin/sh
if test $# -eq 0
then
echo "No command line argument passed"
exit
fi

while [ $1 ]
do
	cat /etc/passwd | cut -d ":" -f1 | grep "^$1" >temp
	ck=`cat temp`
	if [ "$ck" != "$1" ]
	then
	echo "ERROR: $1 is not a valid login name"
	else
	echo "Home directory for $1 is"
	echo `cat /etc/passwd | grep "^$1" | cut -d ":" -f6`
	fi
	shift
done
