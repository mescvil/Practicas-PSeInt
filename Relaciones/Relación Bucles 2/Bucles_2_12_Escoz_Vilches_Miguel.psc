Proceso Bucles_2
	Definir anio Como Entero;
	
	Repetir
		Escribir "Introduce tu a�o de nacimiento";
		Leer anio;
		Si anio > 2009 Entonces
			Escribir "# A�o superior a 2010, intentalo de nuevo";
			Escribir "";
		FinSi
	Hasta Que anio < 2010
	Escribir "Tu edad es ",2021-anio," a�os";
	
FinProceso
