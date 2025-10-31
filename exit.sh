#!/bin/bash
# Script to create a file and check for errors
touch myfile.txt > /dev/null 2>&1
if [ $? -eq 0 ]
then
  echo "File created"
  exit 0
else
  echo "Error encountered when creating the file"
  exit 1
fi
