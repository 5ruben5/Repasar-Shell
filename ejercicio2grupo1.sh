#! bin/bash

read -p "Introduzca un valor mayor que 0: " numero

if [ $numero -gt 0 ];then

echo "El numero es correcto"
	if [ $(($numero % 2)) -eq 0 ];then
    		echo "$numero es par"
	else
    		echo "$numero es impar"
	fi
else 

echo "El numero no es valido"

fi
