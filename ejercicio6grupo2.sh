#! /bin/bash


read -p "Introduce una cantidad de numeros aleatorios: " cantNum

read -p "Introduce cual es el numero minimo: " numMin

read -p "Introduce cual es el numero maximo: " numMax

echo "Los números aleatorios generados son:"

for (( i=0; i<$cantNum; i++ ))
do
	#El $RANDOM nos alluda a elegir los numeros de manera aleatoria
	echo $(($RANDOM%($numMax-$numMin+1)+$numMin))
done

