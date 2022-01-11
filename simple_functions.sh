
#!/bin/bash


#simple function with no params and no return value
function simple() {
	echo "Simple Function Called"
}

#invoke simple function
simple

#==========================================================

#simple function with input params
function greet() {
	echo "Hello, $1"
}
#invoke with one input param
greet "Praveen Pallagani"

#==========================================================

#simple function with input and output params

function rem_of_10() {
	return `expr $1 % 10`
}

num1=17
rem_of_10 $num1
res=$?
echo "remainder of $num1 with 10 : $res"

num2=13
rem_of_10 $num2
res=$?
echo "remainder of $num2 with 10 : $res"

