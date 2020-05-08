Proceso sin_titulo
	Definir usuario, passwd Como Caracter;
	Escribir "Ingrese su nombre de usuario, presione enter y luego su clave";
	Leer usuario, passwd; 
	
	Si(usuario=="admin" y passwd=="toor") Entonces
		Escribir "Bienvenido al sistema ",usuario;
	SiNo
		Escribir "Hubo un error, por favor verifique los datos ingresados";
	FinSi
FinProceso
