Proceso Bucles
	
	Definir maximo, minimo, numb Como Entero;
	
	Escribir "Introduce un numero ";
	Leer numb;
	maximo <- numb;
	minimo <- numb;
	
	Mientras numb >= 0 Hacer
		Escribir "Introduce un numero ";
		Leer numb;
		
		Si numb > 0 Entonces
			Si maximo < numb Entonces
				maximo <- numb;
			FinSi
			Si minimo > numb Entonces
				minimo <- numb;
			FinSi
		FinSI
		
	FinMientras
	Escribir "El maximo introducido es ", maximo;
	Escribir "El minimo introducido es ", minimo;
	
FinProceso
