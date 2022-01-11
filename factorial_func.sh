#!/bin/bash

function factorial() {
	if [ $1 -eq 1 ]
	then
	return $1
	fi
	factorial $[$1-1]
	local res=$?
	return $[$1*res]
}

echo "Enter a number to get factorial :"

read n

factorial $n

echo "Factoral of $n : $?"
