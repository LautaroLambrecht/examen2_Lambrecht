#!/bin/bash

a=$1
b=$2

while (( b != 0 )); do
    resto=$(( a % b ))
    a=$b
    b=$resto
done

echo "El Máximo Común Divisor es: $a"