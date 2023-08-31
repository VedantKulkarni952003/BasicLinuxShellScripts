#!/bin/bash


read -p "Enter your user name: " username

if [[ $(id -u $username) -eq 0 ]]; then
  echo "You are root"
else
  echo "You are a normal user"
fi

# Author : Vedant Kulkarni
