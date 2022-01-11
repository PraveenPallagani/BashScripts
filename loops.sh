#!/bin/sh

# for loop example
echo "FOR LOOP EXAMPLE"
for i in 0 1 2 3 4 5 6 7 8 9
do 
echo -n "$i "
done

# while loop example
echo "\nWHILE LOOP EXAMPLE"
i=0
while [ $i -lt 10 ]
do 
echo -n "$i "
i=`expr $i + 1`
done


# until loop example
echo "\nUNTIL LOOP EXAMPLE"
i=0
until [ $i -eq 10 ] 
do 
echo -n "$i " 
i=`expr $i + 1 `
done


# nested for loops example
echo "\nNESTED FOR LOOP EXAMPLES"
i=0
while [ $i -lt 10 ]
do 
j=$i
while [ $j -ge 0 ]
do
echo -n "$j "
j=`expr $j - 1`
done
echo
i=`expr $i + 1`
done

