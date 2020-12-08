#!/bin/sh
if [ $# -ne 2 ]
then
echo "Please enter atleast two files name"
fi

p1=`ls -l $1 | cut -d " " -f 1`
p2=`ls -l $2 | cut -d " " -f 1`

if [ $p1 = $p2 ]
then
echo "The permissions are same"
echo $p1
else
echo "File permissions are different"
echo "Permissions of $1 is $p1"
echo "Permissions of $2 is $p2"
fi
