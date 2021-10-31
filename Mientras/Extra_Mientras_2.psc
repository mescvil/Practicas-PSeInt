Proceso Extra_Mientras_2
	Definir n Como Entero;
	
	Escribir  "Introduce la longitud de la linea ";
	Leer n;
	
	Si n%2 <> 0 Entonces
		n <- n + 1;
	FinSi
	
	Definir i Como Entero;
	i <- 0;
	Mientras i < n Hacer
		Escribir Sin Saltar "=";
		i <- i+1;
	FinMientras
	Escribir "";
	
	i <- 0;
	Mientras i < (n/2)-2 Hacer
		Escribir Sin Saltar " ";
		i <- i+1;
	FinMientras
	Escribir "MENU";
	
	i <- 0;
	Mientras i < n Hacer
		Escribir Sin Saltar "=";
		i <- i+1;
	FinMientras
	Escribir "";

FinProceso
