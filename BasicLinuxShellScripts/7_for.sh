#!/usr/bin/bash
echo "Enter a number"
read num

for((i=1;i<=10;i++ ))
do
	echo "$num X $i = $((num*i))"
done

#Author :Vedant Kulkarni
