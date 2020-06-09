Proceso numayor
	
	//Teniendo en cuenta que la clave es “eureka”, 
	//escribir un algoritmo que nos pida una clave. 
	//Solo tenemos 3 intentos para acertar, si fallamos los 3 intentos 
	//nos mostrara un mensaje indicándonos que hemos agotado esos 3 intentos. 
	//(Recomiendo utilizar un interruptor). Si acertamos la clave, saldremos 
	//directamente del programa.
	Definir clave, nombre como cadena;
	Definir i Como Entero
	
	clave="eureka";
	Escribir "Ingrese su nombre";
	Leer nombre;
	
	Escribir "Bienvenido ",nombre," Por favor ingrese su clave";
	Leer clave;
	
	Si (clave=="eureka") Entonces
		Escribir "Bienvenido al sistema ",nombre;
		
	SiNo
		Para i=3 Hasta 1 Con Paso -1 Hacer
			Escribir "Error, clave incorrecta vuelva a intentarlo, le quedan ",i," intentos";
			Leer clave;
		Fin Para
			Escribir"Lo lamento, se agotaron los intentos";
		
	FinSi
	
	

	

	

	
FinProceso
	
	
	

	