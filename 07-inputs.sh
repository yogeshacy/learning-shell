#!/bin/bash

if [ $# -lt 2 ]; then
  echo Input missing
  exit 1
fi

echo first arg = $1
echo Second arg = $2
echo All args = $*
echo Number of args = $#

SAMPLE() {
  echo first arg in fun = $1
  echo Second arg in fun = $2
  echo All args in fun  = $*
  echo Number of args  in fun = $#
}

SAMPLE yoge dev 200 
