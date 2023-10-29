#!/bin/bash

fruit=$!
case fruit in
  apple)
    echo 'Price = $1'
    fruit banana
    ;;
  banana)
    echo 'Price = $.2'
    ;;
  *)
    echo 'Item not found'
    ;;
esac
