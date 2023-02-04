#! /bin/bash

read -p "Introduzca su nota: " nota

if [ $nota -le 4 ];then

	echo "Suspendido"

elif [ $nota -eq 5 ];then

	echo "Aprobado"

elif [ $nota -eq 6 ];then

        echo "Bien"

elif [ $nota -le 8 ];then

        echo "Notable"

else 

	echo "Sobresaliente"
fi
