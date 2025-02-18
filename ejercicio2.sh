#!/bin/bash

read -p "Dame un numero: " numero_adivinar

while true; do
    read -p "Intenta adivinar el numero: " intento

    if [[ -z "$intento" ]]; then
        echo "Debes introducir un numero."
    elif (( intento == numero_adivinar )); then
        echo "adivinaste el numero!"
        break
    elif (( intento < numero_adivinar )); then
        echo "El numero es mayor"
    else
        echo "El numero es menor"
    fi
done