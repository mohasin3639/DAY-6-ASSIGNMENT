#!/bin/bash -x

read -p "ENTER NUMBER" n

for ((i=2; i<=$n/2; i++))
do
       a=$(( n%i ))
       if [ $a != 0 ]
then
          echo "$n is a Prime Number"
else
           echo "$n is not a Prime Number"
fi
done

