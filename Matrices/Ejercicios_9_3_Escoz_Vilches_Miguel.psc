Proceso Ejercicios_9
	
	Definir vectores Como Entero;
	Dimension vectores[2,3];
	
	Definir i,j Como Entero;
	Para i <- 0 Hasta  2-1  Hacer
		Para j <- 0 Hasta 3-1 Hacer
			Escribir "Introduce la ",j+1, " componente del ",i+1, " vector:";
			Leer vectores[i,j];
		FinPara
	FinPara
	
	Definir resultado Como Entero;
	Dimension resultado[1,3];
	
	resultado[0,1] <- vectores[0,1] + vectores[1,1];
	
FinProceso
