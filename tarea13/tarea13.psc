Proceso alumnosYbancos
	//Escribir el algoritmo que, a partir de la cantidad de bancos de un aula y la cantidad de alumnos inscriptos
	//para un curso, 
	//permita determinar si alcanzan los bancos existentes. De no ser así, informar además cuantos bancos seria
	//́necesario agregar.
	//El usuario deberá ingresar por teclado tanto la cantidad de bancos que tiene el aula, como la cantidad
	//de alumnos inscriptos para el curso.
	
	Definir cantBancos, bancosfaltantes, cantAlumnos, alumnosfaltantes Como Entero;
	
	Escribir "Ingrese la cantidad de Alumnos";
	Leer cantAlumnos;
	Escribir "Ingrese la cantidad de bancos";
	Leer cantBancos;
	
	si(cantAlumnos==cantBancos y cantAlumnos >0 y cantBancos > 0) Entonces
		Escribir "La cantidad de alumnos es igual a la cantidad de bancos";
	FinSi
	
	Si (cantAlumnos > cantBancos) Entonces
		bancosfaltantes=cantAlumnos-cantBancos;
		Escribir "Faltan ", bancosfaltantes, " bancos";
	FinSi
	
	Si(cantAlumnos < cantBancos) Entonces
		bancosfaltantes = cantBancos - cantAlumnos;
		Escribir "Sobran ",bancosfaltantes, " bancos";
		alumnosfaltantes=cantBancos - cantAlumnos;
		Escribir " y faltan ", alumnosfaltantes, " alumnos";
	FinSi
	Si (cantAlumnos <= 0 y cantBancos <=0) Entonces
		Escribir "No hay alumnos y/o bancos en el aula";
	FinSi
	Si(cantAlumnos > 30 y cantBancos > 30) Entonces
		Escribir "La cantidad de alumnos y bancos, es mayor a la que cabe en el aula";
	FinSi
	
FinProceso
