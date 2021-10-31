Proceso Relacion_total
	
	Definir lista_numeros, n_numeros Como Entero;
	
	Escribir  "De cuantos números se compene la lista (se generarán de forma aleatoria)";
	Leer n_numeros;
	Dimension lista_numeros[n_numeros];
	
	Definir i Como Entero;
	Para i <- 0 Hasta n_numeros-1 Hacer
		lista_numeros[i] <- ALEATORIO(1,100);
	FinPara
	
	Escribir "# Lista sin ordenar";
	Para i <- 0 Hasta n_numeros-1 Hacer
		Escribir Sin Saltar " ",lista_numeros[i]," ";		
	FinPara
	Escribir "";
	
	Definir anterior,actual Como Entero;
	Para i<-1 Hasta n_numeros-1 Hacer
		actual<-lista_numeros[i];
		anterior <- i;
		Mientras (anterior > 0) & (lista_numeros[anterior-1] > actual) Hacer
			lista_numeros[anterior] <- lista_numeros[anterior-1];
			anterior<-anterior-1;
		FinMientras
		lista_numeros[anterior]<-actual;
	FinPara
	
	Escribir "# Lista ordenada";
	Para i <- 0 Hasta n_numeros-1 Hacer
		Escribir Sin Saltar " ",lista_numeros[i]," ";		
	FinPara
	Escribir "";
	
FinProceso
