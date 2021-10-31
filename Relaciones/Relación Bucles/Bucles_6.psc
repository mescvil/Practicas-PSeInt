Proceso Bucles
	
	Definir pos_max, pos_min, maximo, minimo, numb Como Entero;
	
	Definir i Como Entero;
	Para i<-0 Hasta  9 Hacer
		Escribir "Introduce el ",i+1,"º numero:";
		Leer numb;
		
		Si i == 0 Entonces
			maximo <- numb;
			minimo <- numb;
			pos_max <- i+1;
			pos_min <- i+1;
		FinSi
		Si maximo < numb Entonces
			maximo <- numb;
			pos_max <- i+1;
		FinSi
		Si minimo > numb Entonces
			minimo <- numb;
			pos_min <- i+1;
		FinSi
		
	FinPara
	Escribir "El maximo de los numeros introducidos es ",maximo," en la posicion ",pos_max;
	Escribir "El minimo de los numeros introducidos es ",minimo," en la posicion ",pos_min;
	
FinProceso
