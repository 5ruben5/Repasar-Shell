
#!/bin/bash
#Pregunta la cantidad de litros de agua consumidos
echo "¿Cuántos litros de agua has consumido?"
read litros

#Calcula el coste total
if [ $litros -le 50 ]; then
  coste=20
elif [ $litros -le 200 ]; then
  coste=$((20 + litros*2))
else
  coste=$((20 + 200*2 + (litros-200)*1))
fi

#Muestra el resultado
echo "El coste total es de $coste euros."
