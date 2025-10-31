#!/bin/bash
# Copy text.txt from the current directory to /tmp.
cp text.txt /tmp
# Delete text.txt from the current directory
# if the copy was successful.
if [ $? -eq 0 ]
then
echo "File copied successfully. Deleting original file."
rm text.txt

fi