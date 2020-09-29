#!/bin/sh
echo "enter basic salary of an employee"
read basic
gross=`expr $basic \* 30 / 100 + $basic \* 20 / 100 + $basic`
echo "gros salary of an employee is:" $gross
