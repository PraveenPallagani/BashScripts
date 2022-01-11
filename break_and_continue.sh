#!/bin/bash


# print the odd numbers below 7 :)
nums=(1 2 3 4 5 6 7 8 9 0)

for num in ${nums[@]}
do 

if [ $num -eq 7 ]
then
break
fi

if [ `expr $num % 2` -eq 0 ]
then
continue
fi

echo -n  "$num "

done
echo "end"
