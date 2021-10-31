Proceso Bucles
	
	Definir numb, intento Como Entero; 
	Escribir "Introduce el numero a adivinar ";
	Leer numb;
	intento <- numb+1;
	
	Definir n_intentos Como Entero;
	n_intentos <- 0;
	Mientras intento <> numb Hacer
		
		Escribir "INTENTO Nº ", n_intentos+1;
		Escribir Sin Saltar "Intenta adivinar el numero introducido: ";
		Leer intento;
		
		Si intento > numb Entonces
			Escribir "# El numero introducido es mayor que el buscado";
			Escribir "";
		FinSi
		Si intento < numb Entonces
			Escribir "# El numero introducido es menor que el buscado";
			Escribir "";
		FinSi
		n_intentos <- n_intentos + 1;
	FinMientras
	Escribir "";
	Escribir "-> Lo adivinaste en ",n_intentos," intento(s)";	
FinProceso
