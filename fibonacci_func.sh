
#!/bin/bash

function dummy () {
	return $[2*$1]
}

# fibonacci function 
function fibonacci() 
{
	if [ $1 -le 1 ]
	then
	return $1
	fi
	fibonacci $[$1-1]
	local num1=$?
	fibonacci $[$1-2]
	local num2=$?
	return $[num1+num2]
}

echo "How many fibonacci numbers you want ?\n"

read n

echo -n "First $n fibonacci values : "
for (( i=0; i<n; i++ ))
do
	fibonacci $i
	res=$?
	echo -n "$res "
done

echo ""

