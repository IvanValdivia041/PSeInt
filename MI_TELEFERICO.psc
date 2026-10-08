Algoritmo Practica_4
	//Realize un programa que permita simular el tiked
	//de la empresa MI TELEFERICO con las siguientes datos:
	//Color de linea, Numero de factura,Tarifa, Cantidad de
	//Pasajeros y Total precio
	
	//Definir variables
	Definir linea Como Caracter
	Definir factura Como Entero
	Definir tarifa Como Entero
	Definir total Como Entero
	
	//Entrada
	Escribir "Ingrese el color de la linea: "
	Leer linea
	Escribir "ingrese el numero de la factura: "
	Leer factura
	Escribir "Ingrese la tarifa del teleferico"
	Leer tarifa
	Escribir "Igrese la cantidad de pasajes"
	Leer cantidad
	//Proceso 
	total=tarifa*cantidad
	//Salida
	Escribir "================================"
	Escribir "			MI TELEFERICO		   "
	Escribir "================================"
	Escribir "Linea: " linea
	Escribir "No FACTURA: " factura
	Escribir "TARIFA: "  tarifa " Bs"
	Escribir "CANTIDAD: " cantidad " pasajeros"
	Escribir "SUB TOTAL: " total " Bs"
	Escribir "TOTAL A PAGAR: " total " Bs"
	Escribir "================================"
	Escribir " GRACIAS POR USAR MI TELEFERICO "
	Escribir "================================"
	
FinAlgoritmo
