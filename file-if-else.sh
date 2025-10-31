#!/bin/bash
# Copy text.txt to /tmp.
cp text.txt /tmp 2> /dev/null
if [ $? -eq 0 ]
then
echo "File copied successfully. Deleting original file."
rm text.txt
else
echo “No such file.”
fi