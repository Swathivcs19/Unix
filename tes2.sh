#!/bin/sh
echo "enter three numbers"
read n1 n2 n3
if test $n1 -gt $n2 && test $n1 -gt $n3 
then
echo $n1 "is biggest value among three"
elif test $n2 -gt $n1 && test $n2 -gt $n3 
then
echo $n2 "is biggest value among three"
else
echo $n3 "is biggest value among three"
fi

