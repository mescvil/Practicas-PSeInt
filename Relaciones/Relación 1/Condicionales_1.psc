Proceso Condicionales
	
	Definir anio,mes,dia Como Entero;
	Escribir "Introduce un dia ";
	Leer dia;
	Escribir "Introduce un mes ";
	Leer mes;
	Escribir "Introduce un año ";
	Leer anio;
	
	Si mes > 0 | mes < 13 Entonces
		Segun mes Hacer
			// Meses 31
			1,3,5,7,8,10,12:
				Si dia < 1 | dia > 31 Entonces
					Escribir "Fecha erronea";
				SiNo
					Escribir "Fecha correcta";
				FinSi
			// Meses 30
			4,6,9,11:
				Si dia < 1 | dia > 30 Entonces
					Escribir "Fecha erronea";
				SiNo
					Escribir "Fecha correcta";
				FinSi
			// Febrero
			2:
				Si (anio%400==0) | (anio%4==0 & anio%100<>0) Entonces
					Si dia < 0 | dia > 29 Entonces
						Escribir "Fecha erronea";
					SiNo
						Escribir "Fecha correcta";
					FinSi
				SiNo
					Si dia < 0 | dia > 28 Entonces
						Escribir "Fecha erronea";
					SiNo
						Escribir "Fecha correcta";
					FinSi
				FinSi
		FinSegun
	SiNo
		Escribir "Fecha erronea";
	FinSi
FinProceso

			