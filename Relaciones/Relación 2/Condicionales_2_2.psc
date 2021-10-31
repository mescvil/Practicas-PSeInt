Proceso Condicionales_2
	
	Definir numb Como Entero;
	Escribir "Introduce un numero (0-9999): ";
	Leer numb;
	
	Si numb > 9999 Entonces
		Escribir "Numero fuera de rango";
	SiNo
		Si numb > 999 Entonces
			Escribir "El numero tiene 4 cifras";
		SiNo
			Si numb > 99 Entonces
				Escribir "El numero tiene 3 cifras";
			SiNo
				Si numb > 9 Entonces
					Escribir "El numero tiene 2 cifras";
				SiNo
					Escribir "El numero tiene 1 cifra";
				FinSi
			FinSi
		FinSi
	FinSi

FinProceso
