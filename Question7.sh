#!/bin/bash

if [ $1 -eq $2 ] && [ $2 -eq $3 ] && [ $3 -eq $1 ] 
then
  echo 'It is equilateral triangle'
elif [ $1 -eq $2 ] || [ $3 -eq $2 ] || [ $1 -eq $3 ]
then 
  echo 'It is isosceles triangle'
else 
  echo 'It is scalene triangle'
fi
