#!/bin/bash

if [[ ! -f datos.txt ]]; then
    echo "El archivo datos.txt no existe."
    exit 1
fi

mayor=$(sort -k2 -nr datos.txt | head -n 1)
menor=$(sort -k2 -n datos.txt | head -n 1)

echo "Persona más mayor: $mayor"
echo "Persona más joven: $menor"