Proceso Ejercicios_6
	Definir nAleatorio1, nAleatorio2, resultado Como Entero;
	nAleatorio1 <- AZAR(101);
	nAleatorio2 <- AZAR(101);
	resultado <- -1;
	
	Mientras resultado <> nAleatorio1 + nAleatorio2 Hacer
		Escribir  nAleatorio1," + ",nAleatorio2, " = ?";
		Leer resultado;
		
		Si resultado <> nAleatorio1 + nAleatorio2 Entonces
			Escribir  "Incorrecto, intentalo de nuevo";
		SiNo
			Escribir  "Correcto";
		FinSi
		
	FinMientras
	
FinProceso
