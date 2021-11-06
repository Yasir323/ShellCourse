#!/bin/bash


a=true
b=false

if [ !$a ]
then
	echo "Logical NOT"
fi

if [ $a -o $b ]
then
	echo "Logical OR"
fi

if [ $a -a !$b ]
then
	echo "Logical AND"
fi
