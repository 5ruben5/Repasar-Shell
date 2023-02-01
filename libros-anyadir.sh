#! /bin/bash

read -p "Introduce el titulo de un libro: " titulo

read -p "Introduce el año del libro: " anyo 

read -p "Introduze la editorial del libro: " editorial

read -p "Introduze el genero del libro (aventura,suspense,amor,intriga): " genero

# >> significa que lo que este delante se le pasara a lo que este después de >> es importante poner el echo 
echo "TITULO: $titulo" >> bdlibros.txt

echo "AÑO: $anyo" >> bdlibros.txt

echo "EDITORIAL: $editorial" >> bdlibros.txt

echo "GENERO: $genero" >> bdlibros.txt
