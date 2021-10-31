Proceso Bucles
	
	Definir i, maximo, numb Como Entero;
	Para i<-0 Hasta  9 Hacer
		Escribir "Introduce el ",i+1,"º numero:";
		Leer numb;
		
		Si i == 0 Entonces
			maximo <- numb;
		FinSi
		Si maximo < numb Entonces
			maximo <- numb;
		FinSi
		
	FinPara
	Escribir "El maximo de los numeros introducidos es ",maximo;
FinProceso
