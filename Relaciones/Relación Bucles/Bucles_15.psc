Proceso Bucles
	
	Definir numb, factorial Como Entero;
	Escribir "Introduce el numero para calcular su factorial ";
	Leer numb;
	
	Definir i Como Entero;
	factorial <- 1;
	Para i <- 1 Hasta numb Hacer
		factorial <- factorial * i;
	FinPara
	Escribir "El factorial de ",numb," es ",factorial;
FinProceso
