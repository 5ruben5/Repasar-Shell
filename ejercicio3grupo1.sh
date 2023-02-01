#! bin/bash


read -p "Introduze un numero mayor de 0: " numero

if [ $numero -gt 0 ];then

	echo  "El numero es correcto."
	
		for i in $(seq 0 $numero)
		do
    			echo $i
		done

else
	echo "El numero no es correcto. "


fi
