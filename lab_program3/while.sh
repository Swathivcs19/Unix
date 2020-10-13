#!/bin/sh

echo "enter the number"
read n

fact=1
count=0

while [ $n -ne $count ]
do
	count=` expr $count + 1`
	fact=` expr $fact \* $count`
done
echo "factorial of given number is $fact"
