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


if [ $opcio -eq 0 ];
then
	echo "Moltes gràcies per la seva visita a Amor pel Setè Art."
	sleep 2
	exit 0
elif [ $opcio -eq 1 ];
then
	clear
	echo "En desenvolupament"
	read tecla
	clear
	menu
	
elif [ $opcio -eq 2 ];
then
	clear
	echo "En desenvolupament"
	read tecla
	clear
	menu
	
elif [ $opcio -eq 3 ];
then
	clear
	echo "En desenvolupament"
	read tecla
	clear
	menu
	
elif [ $opcio -eq 4 ];
then
	clear
	echo "En desenvolupament"
	read tecla
	clear
	menu
else
	clear
	echo "Error: Opció no vàlida"
	sleep 2
	clear
	menu
fi
