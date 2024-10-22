#!/bin/bash

a=8
b=3
c=5
d=10

let result=(a + b * c - d)
result2="(a * d) / (c + b) + d"
result3="(a + b) * (d % c) - (d / b)"

echo "The result of operation 1 is: $result"
echo "The result of operation 2 is: $result2"
echo "The result of operation 3 is: $result3"