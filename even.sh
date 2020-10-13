#!/bin/sh

echo "enter the number"
read n
res=0
for i in "$n"
do
temp=` expr $i % 2`
	if [ $temp -eq 0 ]
	then
	res= ` expr $res+$i`
	fi
done
echo $res
	
