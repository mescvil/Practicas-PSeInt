Proceso sin_titulo
	
	Definir base, exponente, resultado Como Entero;
	Escribir "Introduce la base de la potencia ";
	Leer base;
	Escribir "Introduce el exponente de la potencia";
	Leer exponente;
	
	Definir i Como Entero;
	resultado <- base;
	Para i<-1 Hasta exponente-1 Hacer
		resultado <- resultado * base;
	FinPara
	Escribir "El resultado de la potencia es ",resultado;
	
FinProceso
