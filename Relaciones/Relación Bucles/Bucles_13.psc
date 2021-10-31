Proceso Bucles
	
	Definir numb Como Entero;
	Escribir "De cuantos numeros quieres mostrar su tabla de multiplicar ";
	Leer numb;
	
	Definir i,j Como Entero;
	Para j<-1 Hasta numb Hacer
		Escribir "TABLA DEL ", j;
		Para i <- 0 Hasta 10 Hacer
			Escribir i," x ",j," = ", i*j;
		FinPara
		Escribir "";
	FinPara
FinProceso
