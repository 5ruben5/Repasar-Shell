#!/bin/bash

num_linux=0
num_windows=0
total_linux=0
total_windows=0

while read line 
do
  sistema=$(echo $line | awk '{print $2}')
  procesos=$(echo $line | awk '{print $3}')

  if [ $sistema = "Linux" ]; then
    let num_linux=num_linux+1
    let total_linux=total_linux+$procesos
  elif [ $sistema = "Windows" ]; then
    let num_windows=num_windows+1
    let total_windows=total_windows+$procesos
  fi
done < listado.txt

echo "Usuarios con Linux: $num_linux"
echo "Usuarios con Windows: $num_windows"
echo "Total procesos Linux: $total_linux"
echo "Total procesos Windows: $total_windows"
