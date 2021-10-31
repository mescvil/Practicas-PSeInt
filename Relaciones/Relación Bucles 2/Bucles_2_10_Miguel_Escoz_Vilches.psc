Proceso sin_titulo
	Definir altura Como Entero;
	
	Escribir "Introduce la altura del rombo ";
	Leer altura;
	
	Definir i,j,z Como Entero;
	Para i <- 1 hasta altura Hacer
		Para j <- i hasta altura Hacer
			Escribir Sin Saltar "   ";
		FinPara
		Para z <- 1 hasta (i*2)-1 Hacer
			Escribir Sin Saltar " * ";
		FinPara
		Escribir "";
	FinPara
FinProceso
