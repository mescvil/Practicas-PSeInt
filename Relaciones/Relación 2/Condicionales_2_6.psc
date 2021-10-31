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
			Si n1 == n4 & n2 == n3 Entonces
				Escribir "Es capricua";
			SiNo
				Escribir "No es capricua";
			FinSi
		SiNo
			Si numb > 99 Entonces
				Si n1 == n3 Entonces
					Escribir "Es capricua";
				SiNo
					Escribir "No es capricua";
				FinSi
			SiNo
				Si numb > 9 Entonces
					Si n1 == n2 Entonces
						Escribir "Es capricua";
					SiNo
						Escribir "No es capricua";
					FinSi
				SiNo
					Escribir "Escribe un numero de más de un digito";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
