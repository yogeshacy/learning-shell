#!/bin/bash

## Declare a function
Sample() {
  a=30
  echo sample function
  echo a from main = $a
  b=20
}

## Access the function, simply call the function
a=10
Sample
echo b from the function = $b
echo a in main = $a