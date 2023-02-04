#! /bin/bash

read -p "Introduce el primer numero: " numero1

read -p "Introduce el segundo numero: " numero2

if [ $numero1 = $numero2 ];then

	echo "Los numeros son iguales"

elif [ $numero1 -gt $numero2 ];then

	echo "El numero $numero1 es mayor que el numero $numero2"

else

        echo "El numero $numero2 es mayor que el numero $numero1"
fi
