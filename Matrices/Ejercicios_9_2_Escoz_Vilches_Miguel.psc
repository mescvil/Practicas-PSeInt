Proceso Ejercicios_9
	
	Definir lista_numeros como Entero;
	Dimension lista_numeros[5];
	
	Definir i Como Entero;
	Para i <- 0 Hasta 5-1 Hacer
		Escribir  "Introduce el ",i+1," numero: ";
		Leer lista_numeros[i];
	FinPara
	
	Definir aux Como Entero;
	aux <- 0;
	Para i <- 0 Hasta 5-1 Hacer
		aux <- aux + lista_numeros[1];
	FinPara
	Escribir "La media de los numeros introducidos es ", aux/5;
	
FinProceso
