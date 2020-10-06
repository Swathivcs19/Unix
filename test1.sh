#!/bin/sh
echo "enter the number"
read n
if test $n -eq 0
then
echo "given number is Zero"
elif test $n -lt 0
then 
echo "given number is negative"
else
echo "given number is possitive" 
fi
