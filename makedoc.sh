#!/bin/bash
# Program inputs filenames as command line args and creates files with those filenames in the current directory and initialises them with the string
# "# Initial text"

while [ "$#" -ne "0" ]
do
    echo "# Initial text!" > "$1"
    echo "File $1 created."
    shift
done
echo "Mentioned files have been initialised"
