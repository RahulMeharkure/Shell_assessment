#!/bin/bash

#Question1

read name
echo Welcome $name

#Question2
sum=$(($1+$2))
diff=$(($1-$2))

echo $sum $diff

#Question3

dat=`date +"%D %T"`
echo $dat
echo $(whoami)
echo $(pwd)

#Question4

read name
touch $name"_f".txt

