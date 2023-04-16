#!/bin/bash

#Loop to generate the csv content
for i in {0..2}; do
    echo "$i, $((RANDOM % 100 +1 ))" >> inputFile
done


echo "inputFile genrated with content:"
cat inputFile