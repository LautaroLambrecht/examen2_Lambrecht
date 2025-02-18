#!/bin/bash

num1=$1
num2=$2

if [[ -z "$num1" || -z "$num2" ]]; then
    echo "Debes proporcionar dos números como argumentos."
    exit 1
fi

if (( num1 == num2 )); then
    echo "No se puede hacer la cuenta porque los números son iguales."
    exit 0
fi

if (( num1 > num2 )); then
    for (( i=num1; i>=num2; i-- )); do
        echo $i
    done
else
    for (( i=num1; i<=num2; i++ )); do
        echo $i
    done
fi
