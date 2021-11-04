Proceso Ejercicios_10
	Definir random, num, oportunidades Como Entero;
	random <- Aleatorio(1,100);
	oportunidades <- 7;
	
	Escribir "Intenta adivinar un numero entre 1 y 100";
	
	Definir adivinado Como Logico;
	adivinado <- falso;
	Mientras oportunidades > 0 & !adivinado Hacer
		Escribir "> Quedan ", oportunidades, " intentos"; 
		Escribir "# Introduce un numero para intentarlo";
		Leer num;
		
		Si num = random Entonces
			adivinado <- Verdadero;
		SiNo
			Si num > random Entonces
				Escribir "! El numero a buscar es menor";
			SiNo
				Escribir "! El numero a buscar es mayor";
			FinSi
			oportunidades <- oportunidades-1;
		FinSi
	FinMientras
	Escribir "";
	Si adivinado Entonces
		Escribir "Lo adivinaste";
	SiNo
		Escribir "Sin intentos";
		Escribir "Mas suerte la proxima vez";
	FinSi
	
FinProceso
