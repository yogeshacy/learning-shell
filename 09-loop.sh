#!/bin/bash

for fruit in apple mongo ; do
  echo Fruit name = $fruit
done

i=0

while [ $i -lt 10 ]; do
  echo I = $i
  i=$(($i+1))
done
