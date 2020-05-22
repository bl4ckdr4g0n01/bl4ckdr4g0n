#!/bin/bash

echo "=============================================================="
echo "=============================================================="
echo "*******************BL4CKDR4G0NS TOOL**************************"
echo "//////////////////////// V 1.0 ///////////////////////////////"
echo "=============================================================="
echo "=============================================================="

# ACTUALIZACION DE SISTEMA

echo " Actualizacion de sistema "

opciones="update upgrade otro comprimir salir"

	# Podria haber realizado este menu con un Case, pero no tenia ganas.
		select opcion in $opciones;
		do
			if [ $opcion = "update" ]; then
				sudo apt-get update
				echo "Presione una tecla para continuar"
				read tecla
				clear
				break


			elif [ $opcion = "upgrade" ]; then
				sudo apt-get upgrade
				echo "Presione una tecla para continuar"
				read tecla
				clear

				break

			elif [ $opcion = "otro" ]; then
				echo "Escriba el nombre de la herramienta que desea descargar"
				echo "Por ejemplo si desea descargar nmap, escriba solo nmap"
				read programa
				sudo apt-get install $programa
				break

			elif [ $opcion = "comprimir" ]; then
				echo "Ingrese el archivo tar.gz incluida la ruta que desea descomprimir"
				read file
				tar -xvf $file
			break

			elif [ $opcion = "salir" ]; then
				exit
			break

		fi
	done
