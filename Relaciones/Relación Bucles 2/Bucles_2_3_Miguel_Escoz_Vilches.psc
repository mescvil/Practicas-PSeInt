Proceso Bucles_2
	Definir lista_caracteres Como Caracter;
	Definir tamanio Como Entero;
	
	Escribir "De cuantos caracteres sera la lista";
	Leer tamanio;
	Dimension lista_caracteres[tamanio];
	
	Definir i Como Entero;
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir "Introduce el ",i+1,"º caracter de la lista";
		Leer lista_caracteres[i];
	FinPara
	Escribir " = LISTA SIN ORDENAR = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_caracteres[i]," ";
	FinPara
	
	Escribir "";
	
	Definir n_cambios Como Entero;
	Definir aux como Caracter;
	Repetir
		n_cambios <- 0;
		Para i<-1 Hasta tamanio-1 Hacer
			Si lista_caracteres[i] < lista_caracteres[i-1] Entonces
				aux <- lista_caracteres[i-1];
				lista_caracteres[i-1] <- lista_caracteres[i];
				lista_caracteres[i] <- aux;
				n_cambios <- n_cambios + 1;
			FinSi
		FinPara
	Hasta Que n_cambios == 0
	Escribir " = LISTA ORDENADA = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_caracteres[i]," ";
	FinPara	
	Escribir "";
FinProceso
