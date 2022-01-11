#!/bin/bash

nums=(1 2 3 4 5 6 7 8 9 0)

echo "================TRAVERSE BY INDEX======================="
# finding odd/even and traversing by index
for i in ${!nums[@]}
do

num=${nums[$i]}

if [ `expr $num % 2` -eq 0 ]
then
echo "$num is even number"
continue
fi

echo "$num is odd number"

done




echo "================TRAVERSE BY VALUE========================"
# finding odd/even and traversing by direct value from array
for num in ${nums[@]}
do

if [ `expr $num % 2` -eq 0 ]
then
echo "$num is a even number"
else 
echo "$num is a odd number"
fi

done
