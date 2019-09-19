#!/bin/bash

file=hosts.txt

while read line; do
  echo $line
done < $file

: '
Details

This will print the content of the file hosts.txt line by line until it 
reaches the end of the hosts.txt which is assigned to the variable file
'
