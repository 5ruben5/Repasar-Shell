#!/bin/bash

# $#--> Nos muestra el numero de argumantos que se han pasado al script. 
if [ $# -eq 1 ]; then
	# El test sirve para compara si el dato que hemos introducido existe
	if test -f $1; then
		cat $1
	else
		echo "El archivo no existe"
	fi

elif [ $# -eq 2 ] && [ $2 = "-r" ]; then
	if test -f $1; then
		tac $1
	else
		echo "El archivo no existe"
	fi
else
	echo "Uso: micat <fichero> [-r]"
fi
