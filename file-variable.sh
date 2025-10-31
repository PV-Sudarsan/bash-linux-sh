#!/bin/bash
#FILENAME : TEXT.TXT
#SEARCH_STRING : cryptography22
#cat $FILENAME | grep "$SEARCH_STRING"
#cat text.txt | grep "cryptography22"
#read -p "Enter the filename to search in: " FILENAME
#read -p "Enter the search string: " SEARCH_STRING
#cat $FILENAME | grep "$SEARCH_STRING"
#addition operation
read -p "Enter the value of x :" x
read -p "Enter the value of y :" y
z=$(($x + $y))
echo "The sum of $x and $y is: $z"