#!/bin/bash

while IFS=',' read -r numberX, numberY; do
  sum=$((numberX + numberY))
  echo "Sum is: $sum"
done < numbers.csv
