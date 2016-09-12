#!/bin/bash

#
# Wording does not seem correct but think
#

test="land.of.linux"
echo "Stripping the shortest match from front:"
echo ${test#*.}

echo "Stripping the shortest match from back:"
echo ${test%.*}

echo "Stripping the longest match from front:" 
echo ${test##*.}

echo "Stripping the longest match from back:" 
echo ${test%%.*}
