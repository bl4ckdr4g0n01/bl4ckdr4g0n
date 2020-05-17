Proceso mesSegunNumero
	//Diseñar un algoritmo que devuelva el nombre del mes,
	//a partir del número de mes, ingresado por teclado, por el usuario.
	//Si el usuario ingresa un número de mes que no exista,
	//se deberá mostrar un mensaje indicando que el número ingresado no es correcto.
	
	Definir numeroMes Como Entero;
	
	Escribir "Ingrese el numero del mes sobre el cual quiere saber el nombre, (del 1 al 12)";
	Leer numeroMes;
	
	Segun numeroMes Hacer
		1:
			Escribir "Enero";
		2:
			Escribir "Febrero";
		3:
			Escribir "Marzo";
		4:
			Escribir "Abril";
		5:
			Escribir "Mayo";
		6:
			Escribir "Junio";
		7:
			Escribir "Julio";
		8:
			Escribir "Agosto";
		9:
			Escribir "Septiembre";
		10:
			Escribir "Octubre";
		11:
			Escribir "Noviembre";
		12:
			Escribir "Diciembre";
		De Otro Modo:
			Escribir "El numero que ingresò no corresponde a ningun mes del año";
	FinSegun
	
	
FinProceso
