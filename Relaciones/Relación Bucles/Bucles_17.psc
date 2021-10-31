Proceso Bucles
	
	Definir a,b,resultado,limite Como Entero;
	a <- 0;
	b <- 1;
	resultado <- 0;
	
	Escribir "Introduce el cantidad de numeros a mostrar de la sucesion ";
	Leer limite;
	
	Escribir "Sucesión de Fibonacci";

	Definir i Como Entero;
	Para i<-0 Hasta limite-1 Hacer
		resultado <- a+b;
		Escribir resultado;
		a<-b;
		b<-resultado;
		
		Escribir "# Cociente de la sucesion ", (a+b)/resultado;
		Escribir "";
	FinPara
	
FinProceso
