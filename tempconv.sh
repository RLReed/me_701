#!/bin/bash

if [ $# -eq 1 ];
then
    let temp=$1
    let temp=($temp-32)*5/9
    echo "$1 F is equal to" $temp "C"
else
    echo "Enter only one temp as an argument"
fi
