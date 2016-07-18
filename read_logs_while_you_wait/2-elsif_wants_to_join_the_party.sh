#!/bin/bash

x=0;
y=0;

while read line
do

	if echo $line | grep -q HEAD; then
		((x++))
	elif echo $line | grep -q GET; then
    	((y++))
	fi
done <$1

echo $x
echo $y
