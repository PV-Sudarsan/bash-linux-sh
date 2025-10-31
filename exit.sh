#!/bin/bash
# Script to create a file and check for errors
cp myfile.txt /tmp
if [ $? -eq 0 ]
then
  echo "File copied successfully and removing the original file"
  rm myfile.txt
  exit 0
else
  echo "Error encountered when creating the file"
  exit 1
fi
