#! /bin/bash

echo "1) Buscar por título"
echo "2) Buscar por año"
echo "3) Buscar por editorial"
echo "4) Buscar por genero"
echo "5) Insertar libro"
echo "6) salir"
read -p "Elige un de estas opciones" option


#Opción 1: Buscar por título
  if [ $option -eq 1 ]; then
    echo "Introduzca el título del libro: "
    read titulo
    echo
    echo -e "Los resultados son:\n"
    grep -i "$titulo" bdlibros.txt
    echo

#Opción 2: Buscar por año
  elif [ $option -eq 2 ]; then
    echo "Introduzca el año del libro: "
    read anio
    echo
    echo -e "Los resultados son:\n"
    grep -i "$anyo" bdlibros.txt
    echo

#Opción 3: Buscar por editorial
  elif [ $option -eq 3 ]; then
    echo "Introduzca la editorial del libro: "
    read editorial
    echo
    echo -e "Los resultados son:\n"
    grep -i "$editorial" bdlibros.txt
    echo

#Opción 4: Buscar por género
  elif [ $option -eq 4 ]; then
    echo "Introduzca el género del libro: "
    read genero
    echo
    echo -e "Los resultados son:\n"
    grep -i "$genero" bdlibros.txt
    echo

#Opción 5: Insertar libro
  elif [ $option -eq 5 ]; then
    echo "Introduzca el siguiente formato para el libro: "
    echo "Título:Año:Autor:Editorial:Género"
    read libro
    echo -e "Los resultados son: \n"
    grep -i "$titulo" bdlibros.txt
    echo "Libro agregado con éxito."

#Opción 6: Salir
  elif [ $option -eq 6 ]; then
    echo "¡Hasta luego!"
    break
  else
    echo "Opción no válida. Intente de nuevo."
  fi
done

