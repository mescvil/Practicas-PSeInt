Proceso sin_titulo
	
	Definir limite, suma Como Entero;
	Escribir "Introduce el numero limite para dejar de sumar ";
	Leer limite;
	
	Definir i Como Entero;
	suma <- 0;
	Para i <- 1 Hasta  limite Hacer
		suma <- suma + i;
		Escribir suma-i," + ",i," = ", suma;
	FinPara
	
FinProceso
