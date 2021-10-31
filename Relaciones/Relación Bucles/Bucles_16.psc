Proceso Bucles
	
	Definir a,b,resultado Como Entero;
	a <- 0;
	b <- 1;
	resultado <- 0;
	
	Escribir "Sucesión de Fibonacci";
	Escribir Sin Saltar "0 1 ";
	Definir i Como Entero;
	Para i<-0 Hasta 19 Hacer
		resultado <- a+b;
		Escribir Sin Saltar resultado," ";
		a<-b;
		b<-resultado;
	FinPara
	Escribir "";
	
FinProceso
