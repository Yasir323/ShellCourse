#!/bin/bash


a=10
b=20

if [ $a -eq $b ]
then
	echo "a is equal to b"
fi

if [ $a -ne $b ]
then
	echo "a is not equal to b"
fi

if [ $a -gt $b ]
then
	echo "a is greater then b"
fi

if [ $a -lt $b ]
then
	echo "a is less thwan b"
fi

if [ $a -ge $b ]
then
	echo "a is greter than or equal to b"
fi

if [ $a -le $b ]
then
	echo "a is less than or equal to b"
fi
