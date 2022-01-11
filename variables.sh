#!/bin/sh

echo "=======================NORMAL VARIABLES=============================="
#declaring a variable
name="Praveen Pallagani"
echo "Name : $name"
#make the variable readonly or constant
readonly name 
# name="Naveen Pallgani" # it cannot be done


another_name="Naveen Pallagani"
echo "Another Name : $another_name"
# delete the variable
unset another_name
echo "After unset value of name : $another_name"

echo "======================SPECIAL VARIABLES ============================="

# $0 -> script name
# $1 - $9 -> gives corresponding arguments
# $# -> count of arguments
# $* -> list of all args
# $@ -> lst of all args
# $$ -> bash process id

echo "Script Name : $0"
echo "First Argument : $1"
echo "Second Argument : $2"
echo "Count Of Arguments : $#"
echo "All Args : $*"

for work in $*
do 
echo $work
done
