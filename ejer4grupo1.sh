#!/bin/bash

#Este script recorrerá las direcciones IPs de la red local
#para comprobar cuáles están conectadas y cuáles no.

#Comenzamos el bucle for para recorrer las direcciones IP
for ip in 192.168.1.{1..255}
do
    echo "Comprobando IP $ip..."
    #Usamos el comando ping con la opción -c para enviar un número concreto de paquetes
    #En este caso, solo 1 paquete
    ping -c 1 $ip
    echo "Fin comprobación IP $ip"
    #Salto de línea
    echo
done
