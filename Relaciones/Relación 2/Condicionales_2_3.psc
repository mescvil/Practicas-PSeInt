Proceso Condicionales_2
	
	Definir numb Como Entero;
	Escribir "Introduce un numero (0-9999): ";
	Leer numb;
	
	Definir n1,n2,n3,n4 Como Entero;
	n4 <- (trunc(numb/1000))%10;
	n3 <- (trunc(numb/100))%10;
	n2 <- (trunc(numb/10))%10;
	n1 <- numb%10;
	
	Si numb > 9999 Entonces
		Escribir "Numero fuera de rango";
	SiNo
		Si numb > 999 Entonces
			Escribir n1,n2,n3,n4;
		SiNo
			Si numb > 99 Entonces
				Escribir n1,n2,n3;
			SiNo
				Si numb > 9 Entonces
					Escribir n1,n2,n3;
				SiNo
					Escribir numb;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
