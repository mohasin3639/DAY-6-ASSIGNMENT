#!/bin/bash -x

echo "enter a number"
read number
num=$number
reverse=0

function getrev()
{
local number=$1
while [ $number -gt 0 ]
do
       a=`expr $number % 10`
         reverse=`expr $reverse \* 10 + $a` 
     number=`expr $number / 10`
done
   echo $reverse
}
rev=$( getrev $number )

if [ $num -eq $rev ]
then
echo "number is palindrome"
else
echo "number is not palindrome"
fi
