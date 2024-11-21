#!/bin/bash

menu() {
	echo "---------------------------------------------------------"
	echo "Catàleg de guanyadors i guanyadores d’Oscars"
	echo "--------------------------------------------------------- "
	echo "1 Llistats del catàleg."
	echo "2 Cerca al catàleg."
	echo "3 Com ets d'Expert?"
	echo "4 Gestió del catàleg."
	echo "0 Sortir."
	echo "Introdueix una opció: "
	read opcio
}
enDesenvolupament() {
	clear
	echo "En desenvolupament"
}
opcioNoValida() {
	echo "Error: Opció no vàlida"
	sleep 2
	clear
}
menu
case $opcio in
		0)
			clear
			echo "Gràcies per la seva visita!"
			sleep 2
			exit 0
			;;
		1)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		2)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		3)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		4)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		*)
			clear
			opcioNoValida
			menu
			clear
			;;
	esac
	
while [ $opcio -ne 0 ];
do
	menu
	case $opcio in
		0)
			clear
			echo "Gràcies per la seva visita!"
			sleep 2
			exit 0
			;;
		1)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		2)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		3)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		4)
			clear
			enDesenvolupament
			read tecla
			clear
			;;
		*)
			clear
			opcioNoValida
			menu
			clear
			;;
	esac
done
