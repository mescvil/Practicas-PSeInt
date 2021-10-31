Proceso Ejercicios_9
	
	Definir meses Como Entero;
	Dimension meses[12];
	meses[0] <- 31; meses[1] <- 28; meses[2] <- 31;  meses[3] <- 30;
	meses[4] <- 31; meses[5] <- 30; meses[6] <- 31;  meses[7] <- 31;
	meses[8] <- 30; meses[9] <- 31; meses[10] <- 30; meses[11] <- 31;
	
	
	Definir n_mes Como Entero;
	Repetir
		Escribir "Introduce el numero del mes ";
		Leer n_mes;
	
		Si n_mes > 12 | n_mes < 1 Entonces
			Escribir  "# Error, mes fuera de rango";
		FinSi
	
	Hasta Que  n_mes < 13 & n_mes > 0
	Escribir "El mes ", n_mes, " tiene ",meses[n_mes-1], " dias";
	
FinProceso
