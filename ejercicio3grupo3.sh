#!/bin/bash
# Script para pedir palabras al usuario hasta que escriba "fin"

echo "Escribe palabras. Para finalizar escribe 'fin':"

palabra=""
lista=""

while [ "$palabra" != "fin" ]
do
  read palabra
  if [ "$palabra" != "fin" ]
  then
    lista="$lista $palabra"
  fi
done

echo "Has escrito $(echo $lista | wc -w) palabras."
echo "Las palabras ordenadas alfabéticamente son:"
echo $(echo $lista | tr " " "\n" | sort)
