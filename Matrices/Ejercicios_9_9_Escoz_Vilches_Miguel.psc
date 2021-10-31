Proceso Ejercicios_9
	Definir matriz Como Entero;
	Dimension matriz[2,2];
	
	// LEEMOS LAS DATOS
	Definir i,j Como Entero;
	Escribir " == MATRIZ ==";
	Para i <- 0 Hasta  2-1  Hacer
		Para j <- 0 Hasta 2-1 Hacer
			Escribir "Introduce el ",j+1, "º numero de la ",i+1, "º fila de la matriz:";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	
	// ENSEÑAMOS LA MATRIZ
	Escribir " == MATRIZ ==";
	Para i <- 0 Hasta  2-1  Hacer
		Para j <- 0 Hasta 2-1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Definir determinante Como Entero;
	determinante <-  (matriz[0,0]* matriz[1,1])-(matriz[0,1]* matriz[0,1]);
	Escribir "El determinante de la matriz es igual a ", determinante;
	
	
FinProceso
