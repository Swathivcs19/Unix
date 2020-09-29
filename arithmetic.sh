#! /bin/sh
echo "enter two numbers"
read a
read b
add=`expr $a + $b`
sub=`expr $a - $b`
multi=`expr $a \* $b`
div=`expr $a / $b`
echo "addition of numbers = $add"
echo "subtraction of numbers = $sub"
echo "multiplication of numbers = $multi"
echo "divition of numbers = $div" 
