Proceso compras
	
	//Diseñar un algoritmo que permita aplicar un descuento del 10% al monto total
	//de una compra si la forma de pago empleada es de contado. 
	//El usuario deberá ingresar el monto de la compra realizada y la forma de pago
	//utilizada. Si es contado, deberá aplicar el descuento, sino se deberá mostrar
	// un mensaje informando que para dicha forma de pago no tiene descuento.
	

	Definir pagoContado, pagoTarjeta, menu, porcentaje, cantCuotas Como Entero;
	Definir totalProducto, cuotas como real;
	Definir confirmar como caracter;
	porcentaje=0;
	Escribir "*********************************************************************";
	Escribir "           Bienvenido al Sistema de Compra Virtual                   ";
	Escribir "*********************************************************************";
	Escribir " ";
	Escribir " ";
	Escribir "********************* MENU **************************";
	Escribir " ";
	Escribir " 1- Televsior 40 pulgadas Samsung";
	Escribir " Valor del producto 45.000 ARS";
	Escribir " ";
	Escribir " 2- Monitor 17 pulgadas Noganet";
	Escribir " Valor del producto $18.000 ARS";
	Escribir " ";
	Escribir " 3- Parlantes Sonido Surround 1.7 Noganet";
	Escribir " Valor del producto $7.000 ARS";
	Escribir " ";
	Escribir " ";
	Escribir "Por favor, ingrese la opcion deseada, del producto que desea adquirir";
	Leer menu;
	Limpiar Pantalla;
	Escribir " ";
	Escribir " ";
	Segun menu Hacer
		1:
			Escribir "Usted ha seleccionado Televisor 40 pulgadas Samsung";
			Escribir "++++++++++++++++SOLO POR HOY+++++++++++++++++++++++";
			Escribir "";
			Escribir "Adquieralo ya, con un 10% de descuento pagando al contado !!";
			Escribir " ";
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++";
			Esperar 1 Segundos;
		2:
			Escribir "Usted ha seleccionado Monitor 17 pulgadas marca Noganet";
			Escribir "++++++++++++++++SOLO POR HOY+++++++++++++++++++++++";
			Escribir "";
			Escribir "Adquieralo ya, con un 10% de descuento pagando al contado !!";
			Escribir " ";
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++";
			
		3:
			Escribir "Usted ha seleccionado Parlantes sonido surround 1.7 Noganet";
			Escribir "++++++++++++++++SOLO POR HOY+++++++++++++++++++++++";
			Escribir "";
			Escribir "Adquieralo ya, con un 10% de descuento pagando al contado !!";
			Escribir " ";
			Escribir "+++++++++++++++++++++++++++++++++++++++++++++++++++";
		De Otro Modo:
			Escribir "Gracias por visitarnos"; 
	FinSegun
	
	si(menu == 1) Entonces
		Limpiar Pantalla;
		Escribir "Desea pagar al contado o con credito?";
		Escribir "Si desea pagar al contado presio s, si desea pagar en cuotas presione n";
		Leer confirmar;

			
	FinSi

	Si(confirmar=="s" o confirmar=="S") Entonces
		Escribir "Por favor ingrese el numero de su tarjeta";
		Leer pagoContado;
		Limpiar Pantalla;
		Escribir " Desea confirmar la compra con la tarjeta nº ", pagoContado, " ?";
		Escribir "Presione s para confirmar, n para cancelar";
		Leer confirmar;
		si(confirmar=="s" o confirmar=="n")Entonces
			Escribir "Procesando compra";
			Esperar 1 Segundos;
			Para porcentaje=0 Hasta 100 Con Paso 2 Hacer
				Escribir porcentaje, "%";
				porcentaje=porcentaje+1;	
				
			FinPara
			totalProducto= 45.000*10/100;
			Escribir "Pago Realizado, el valor del producto es ", totalProducto;
		FinSi
		
		
			
			
	FinSi
	

	Si(confirmar=="n" o confirmar=="N") Entonces
		Escribir "Desea pagar con tarjeta en cuotas?";
		Escribir "Recuerde que en cuotas no posee el 10% de descuento";
		Escribir "S para confirmar, N para cancelar la compra";
		Leer confirmar;
		Si(confirmar=="s" o confirmar=="S") Entonces
			Escribir "Eija la cantidad de cuotas que desea ";
			Leer cantCuotas;
			
			Segun cuotas Hacer
				1:
					
					Escribir "3 cuotas de $19.995,61 ARS";
					Escribir "Valor final $59.986,82 ARS";
				2:	
					
					Escribir "6 cuotas de $12.049,05 ARS";
					Escribir "Valor final $72.294,32 ARS";
				3:
					
					Escribir "12 cuotas de $9.151,28 ARS";
					Escribir "Valor final $ $109.815,32 ARS";
			FinSegun
			
			Si (cantCuotas=1 o cantCuotas==2 o cantCuotas==3) Entonces
				Escribir "Por favor ingrese el numero de su tarjeta de Credito";
				leer pagoTarjeta;
				Escribir "Desea confimar el pago en ", cantCuotas," cuotas?";
				Escribir "Presione S para continuar N para cancelar";
				Leer confirmar;
				si(confirmar=="s" o confirmar=="S") Entonces
					Escribir "Procesando pago";
					Para porcentaje<-0 Hasta 100 Con Paso 2 Hacer
						Escribir porcentaje,"%";
						Esperar 1 Segundos;
						porcentaje=porcentaje+1;
					FinPara
					Escribir "Pago realizado, Fin de la transaccion,";
					Escribir "Gracias por su compra!";
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	si(menu==2 o menu==3) Entonces
		Escribir "Nos quedamos sin stock, consultar";
	FinSi
	
	
	

	
	
	
	
	
	
FinProceso
