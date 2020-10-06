#!/bin/sh

if test $# -eq 0
then
echo "usage: $0"
elif test $# -eq 1
then
echo "pass one more parameter"
elif test $# -eq 2
then
stat $1 && $2
else
echo "you have passed more than two parameters"
fi

