#! /bin/bash

read -p "Escribe la primera cadena de caracteres: " primera

read -p "Escribe la segunda cadena de caracteres: " segunda

#Cuando queremos comparar cadenas de caracteres en vez de poner -le o otra cosa ponemos = o <
if [ $primera = $segunda ];then 

	echo  "Las cadenas de caracteres son iguales"

else

	echo "Las ccadenas de caracteres no son iguales"
fi 
