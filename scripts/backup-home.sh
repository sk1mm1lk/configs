#!/bin/bash

if [[ $# -ne 2 ]]
then
    echo "No arguments supplied"
    exit
fi

echo "Make sure the locations, if directories, have / following the name"
read -p  "Are you sure you want to backup from $1 to $2? [y/N] " sure

if [[ $sure != "y" ]] && [[ $sure != "Y" ]]
then
    echo "Nothing to do"
    exit
fi

rsync -a --exclude="lost+found" --exclude=".cache" $1 $2
