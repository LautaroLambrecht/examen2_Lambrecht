#!/bin/bash

if [[ -z "$1" || -z "$2" ]]; then
    echo "Debes proporcionar dos números como argumentos."
    exit 1
fi

a=$1
b=$2

while (( b != 0 )); do
    resto=$(( a % b ))
    a=$b
    b=$resto
done

echo "El Máximo Común Divisor es: $a"