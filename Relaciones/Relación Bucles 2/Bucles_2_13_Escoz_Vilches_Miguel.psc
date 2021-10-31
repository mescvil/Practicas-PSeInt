Proceso Bucles_2
	Definir a, b Como Entero;
	Escribir "CALCULO DEL M.C.D";
	Escribir "Introduce un numero a";
	Leer a;
	Escribir  "Introduce un numero b";
	Leer b;
	
	Definir aux Como Entero;
	Mientras b<>0 Hacer
		aux <- b;
		b <- a%b;
		a <- aux;
	FinMientras
	Escribir a;
	
FinProceso
