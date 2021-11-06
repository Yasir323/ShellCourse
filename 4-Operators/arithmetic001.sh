#!/bin/sh


a=2
b=3
addition=`expr 2 + 2`
subtraction=`expr $a - $b`
multiplication=`expr $a \* $b`
division=`expr $a / $b`
modulus=`expr $a % $b`
echo $addition
echo $subtraction
echo $multiplication
echo $division
