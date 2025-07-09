#!/bin/sh

read -p "Enter the Value : " Value

if ((Value % 2 == 0)) then
   echo "This is even number"
else 
   echo "This is odd number"
fi
