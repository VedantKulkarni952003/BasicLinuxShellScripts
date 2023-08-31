#! /bin/bash
echo -n "Enter a number"
read n
if [ `expr $n % 2` == 0 ]
then
	echo "number $n is even"
else
	echo "number $n is Odd"
fi

#Author :Vedant Kulkarni
