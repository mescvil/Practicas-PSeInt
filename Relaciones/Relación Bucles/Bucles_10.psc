Proceso Bucles
	
	Definir numb Como Entero;
	Escribir "Introduce un numero para calcular sus divisores ";
	Leer numb;
	
	Definir i Como Entero;
	Para i<-1 Hasta numb Hacer
		Si numb%i == 0 Entonces
			Escribir  "> ",i," es divisor de ",numb;
		FinSi
	FinPara

FinProceso
