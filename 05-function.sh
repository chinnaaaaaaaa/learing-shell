#!/usr/bin/bash

## Declare a function
sample() {
  a=30
  echo sample function
  echo a from main program = $a
  echo b in function = $b
  b=20
  }

## Access a function , simply function name
a=10
sample
echo b from function =$b
echo a in main program = $a
b=25