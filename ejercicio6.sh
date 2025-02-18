#!/bin/bash

Barcelona=$(cut -d "," -f3 datos.txt | grep -i -c "Barcelona")
Vitoria=$(cut -d "," -f3 datos.txt | grep -i -c "Vitoria")
Madrid=$(cut -d "," -f3 datos.txt | grep -i -c "Madrid")
Valencia=$(cut -d "," -f3 datos.txt | grep -i -c "Valencia")
echo "Se encontaron para Barcelona: $Barcelona habitantes"
echo "Se encontaron para Vitoria: $Vitoria habitantes"
echo "Se encontaron para Madrid: $Madrid habitantes"
echo "Se encontaron para Valencia: $Valencia habitantes"