#!/bin/bash

num1=$1
num2=$2

if (( num1 == num2 )); then
    echo "No se puede hacer la cuenta porque los numeros son iguales"
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