Proceso Ejercicios_9
	Definir matriz Como Entero;
	Dimension matriz[3,3];
	
	// LEEMOS LAS DATOS
	Definir i,j Como Entero;
	Escribir " == MATRIZ ==";
	Para i <- 0 Hasta  3-1  Hacer
		Para j <- 0 Hasta 3-1 Hacer
			Escribir "Introduce el ",j+1, "º numero de la ",i+1, "º fila de la matriz:";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	
	// ENSEÑAMOS LA MATRIZ
	Escribir " == MATRIZ ==";
	Para i <- 0 Hasta  3-1  Hacer
		Para j <- 0 Hasta 3-1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	Definir determinante, izquierda, derecha Como Entero;
	izquierda <- (matriz[0,0]*matriz[1,1]*matriz[2,2])+(matriz[1,0]*matriz[2,1]*matriz[0,2])+(matriz[0,1]*matriz[1,2]*matriz[2,0]);
	derecha <- -(matriz[0,2]*matriz[1,1]*matriz[2,0])-(matriz[0,1]*matriz[1,0]*matriz[2,2])-(matriz[1,2]*matriz[2,1]*matriz[0,0]);
	determinante <- izquierda + derecha;
	Escribir "El determinante de la matriz es igual a ", determinante;
	
FinProceso
