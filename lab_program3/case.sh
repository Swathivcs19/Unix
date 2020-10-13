#!/bin/sh

echo "enter values of two numbers"
read a b

echo "1.Add 2.Sub 3.Mul 4.Div 5.Modules 6.Exit"
read op

case $op in
	1)echo "Addition" : ` expr $a + $b`;;
	2)echo "Subtraction" : ` expr $a - $b`;;
	3)echo "Multiplication" : `expr $a \* $b`;;
	4)echo "Division" :` expr $a / $b`;;
	5)echo "Modules" :` expr $a % $b`;;
	*)echo "this is not a right choice"
esac
