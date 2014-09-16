#!/bin/bash

## This script will count all files in the working dir

## find . will search all dir and sub dir in the current dir
## the -type f command will only return the files found in the search
## wc will count the number of lines in the output of find

filecount=`find . -type f | wc -l`
echo "You have" $filecount "files in" $PWD
