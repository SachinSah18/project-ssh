#!/bin/bash

echo "enter the first no "
read num1

echo "enter the third no"
read num2

echo "enter the third no"
read num3

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ];
then

    echo "Greatest number is $num1"
elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ];
then
    echo "Greatest number is $num2"
else
    echo "Greatest number is $num3"
fi
