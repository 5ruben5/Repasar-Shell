#! /bin/bash


total=0
numero=1

while [ $numero -ne 0 ];do
	# Le decimos al usuario que introduzca un numero
	read -p "Introduzca un varios valores que serán sumados cuando introduzca 0 el programa se parará: " numero
    	# Acumular valores
    	total=$(($total + $numero))
done

# Mostrar resultados
echo La suma total es $total
echo El valor medio es $(($total/2))
