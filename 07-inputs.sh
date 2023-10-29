#!/bin/bash

if [ $# -lt 2 ]; then
  echo Input missing
  exit 1
fi

echo first args = $1
echo Second args = $2
echo All args = $*
echo Number of args = $#
