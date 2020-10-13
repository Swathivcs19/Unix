echo "enter the number"
read n
i=0
res=0
while [ $i -le $n ]
do
	res=`expr $res + $i`
	i=`expr $i + 2`
done
echo "sum of even numbers upto $n is: $res"
	
