Algoritmo Bucles_2
	
	Definir lado Como Entero;
	Escribir "Introduce el lado del cuadrado";
	Leer lado;
	
	Definir i,j como Entero;
	Para i <- 1 Hasta  lado Hacer
		Segun i Hacer
			1, lado:
				Para j <- 1 Hasta  lado Hacer
					Escribir Sin Saltar " * ";
				FinPara
				Escribir "";
			De Otro Modo:
				Escribir Sin Saltar " * ";
				Para j <- 1 Hasta  lado - 2 Hacer
					Escribir Sin Saltar "   ";
				FinPara
				Escribir Sin Saltar " * ";
				Escribir "";
		FinSegun
	FinPara
FinAlgoritmo
