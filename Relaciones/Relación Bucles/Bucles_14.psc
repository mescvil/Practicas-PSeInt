Proceso Bucles
	
	Definir limite, suma Como Entero;
	Escribir "Introduce el numero limite para dejar de sumar numeros pares ";
	Leer limite;
	
	Definir i Como Entero;
	suma <- 0;
	Para i <- 0 Hasta  limite Hacer
		Si i%2 == 0 Entonces
			suma <- suma + i;
			Escribir suma-i," + ",i," = ", suma;
		FinSi
	FinPara
	
FinProceso
