Proceso Condicionales
	
	Definir hora,minutos,secs Como Entero;
	Escribir "Introduce las hora ";
	Leer hora;
	Escribir "Introduce los minutos ";
	Leer minutos;
	Escribir "Introduce los segundos ";
	Leer secs;
	
	Escribir hora,":",minutos,":",secs;
	
	Si ((hora = 24 | hora == 0) & (minutos == 59) & (secs == 59)) Entonces
		Escribir "1:00:00";		
	SiNo
		Si (minutos == 59) & (secs == 59) Entonces
			Escribir hora+1,":00:00";
		SiNo
			Si secs == 59 Entonces
				Escribir hora,":",minutos+1,":00";
			SiNo
				Escribir hora,":",minutos,":",secs+1;
			FinSi
		FinSi		
	FinSi
	
	
FinProceso
