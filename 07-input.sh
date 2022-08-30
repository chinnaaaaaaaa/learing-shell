#!/bin/bash

if [ $# -lt 2 ]; then
  echo Input Missing
  exit 1
fi

echo First Argument = $1
echo Second Argument = $2
echo All Arguments = $*
echo Number Of Arguments = $#

SAMPLE() {
 echo First Argument In Function = $1
 echo Second Argument In Function = $2
 echo All Arguments In Function = $*
 echo Number Of Arguments In Function = $#
}
SAMPLE 100 200





