#! /bin/bash

# inicializar contadores
par=0
impar=0

# comprobar el contenido del fichero
for num in $(cat numeros.txt)
do
  # comprobar si el número es par
  if [ $(expr $num % 2) -eq 0 ]
  then
    echo "El número $num es par"
    # aumentar el contador de números pares
    par=$((par + 1))
  else
    echo "El número $num es impar"
    # aumentar el contador de números impares
    impar=$((impar + 1))
  fi
done

# mostrar el resultado
echo "Se han encontrado $par números pares"
echo "Se han encontrado $impar números impares"
