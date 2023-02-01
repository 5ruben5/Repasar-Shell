#!/bin/bash

# Se define un array con los nombres de los días de la semana
dias_semana=("Lunes" "Martes" "Miércoles" "Jueves" "Viernes" "Sábado" "Domingo")

# Se muestra un mensaje al usuario para pedir el día del mes
read -p "Introduce el día del mes (1-30):" dia_mes

# Se comprueba si el valor introducido está entre 1 y 30
if [ $dia_mes -ge 1 ] && [ $dia_mes -le 30 ]; then
	# Se calcula el día de la semana
	dia_semana=$(( ($dia_mes - 1) % 7 ))
	# Se muestra el nombre del día de la semana
	echo "El día del mes $dia_mes es ${dias_semana[$dia_semana]}"
else
	# Se muestra un mensaje de error
	echo "Error: el valor introducido no es válido."
fi
