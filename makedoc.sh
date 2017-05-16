#!/bin/bash

while [ "$#" -ne "0" ]
do
    echo "#initialising" > "$1"
    echo "Initialising $1"
    shift
done
echo "Finished!"


