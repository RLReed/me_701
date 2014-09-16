#!/bin/bash

## This script will take an argument and convert that number to C and K from F
if [ $# -eq 1 ];
then
    let temp=$1
    let temp=($temp-32)*5/9
    echo "$1 F is equal to" $temp "C"
    let temp=$temp+273
    echo "$1 F is equal to" $temp "K"
else
    echo "Enter only one temp as an argument"
fi
