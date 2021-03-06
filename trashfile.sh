#!/bin/bash

## This will move a given file to the trash located in ~/

echo "Enter a filename to be trashed"
read filename
if [ -e $filename ];
then
    mkdir -p ~/trash
    mv $filename ~/trash/$filename
    echo "file '" $filename "' moved to ~/trash"
else
    echo "the file '" $filename "' does not exist in" $PWD
fi
