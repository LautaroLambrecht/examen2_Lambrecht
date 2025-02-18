#!/bin/bash

read -p "Introduce el número a adivinar: " numero_adivinar

if [[ -z "$numero_adivinar" ]]; then
    echo "Debes introducir un número válido."
    exit 1
fi

while true; do
    read -p "Intenta adivinar el número: " intento

    if [[ -z "$intento" ]]; then
        echo "Debes introducir un número."
    elif (( intento == numero_adivinar )); then
        echo "¡Felicidades! Has adivinado el número."
        break
    elif (( intento < numero_adivinar )); then
        echo "El número es mayor."
    else
        echo "El número es menor."
    fi
done
