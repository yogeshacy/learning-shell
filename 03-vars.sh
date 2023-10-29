#!/bin/bash

# variable can have a-z, A-Z, 0-9, _(underscore)
#special character not allowed
#not start with number or _
a=10

echo Value of a = $a

date=2023-10-29
echo Today date is $date

date1=$(date %F)
echo Today date is $date1

b=$((2+3-5*6))
echo VAlue of b is $b

#environmnet variable
echo Value of c = $c

