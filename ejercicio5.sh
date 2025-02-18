#!/bin/bash

read -p "Ciudad a buscar: " ciudad
echo "Cantidad de veces encontrada $ciudad: " 
cut -d "," -f3 datos.txt | grep -i -c "$ciudad"