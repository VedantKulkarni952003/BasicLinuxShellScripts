#!/bin/bash

echo -n "Enter the number of terms : "
read num

fibonacci(){
        a=0
        b=1
        for ((i=0;i<num;i++)); do
                echo -n "$a "
                sum=0
                sum=$((a+b))
                a=$b
                b=$sum
        done
}

fibonacci $num

#Author : Vedant Kulkarni
