Proceso Bucles_2
	Definir lista_numeros, tamanio Como Entero;
	
	Escribir "De cuantos numeros sera la lista";
	Leer tamanio;
	Dimension lista_numeros[tamanio];
	
	Definir i Como Entero;
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir "Introduce el ",i+1,"º numero de la lista";
		Leer lista_numeros[i];
	FinPara
	Escribir " = LISTA SIN ORDENAR = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_numeros[i]," ";
	FinPara
	Escribir "";
	Definir n_cambios,aux Como Entero;
	Repetir
		n_cambios <- 0;
		Para i<-1 Hasta tamanio-1 Hacer
			Si lista_numeros[i] < lista_numeros[i-1] Entonces
				aux <- lista_numeros[i-1];
				lista_numeros[i-1] <- lista_numeros[i];
				lista_numeros[i] <- aux;
				n_cambios <- n_cambios + 1;
			FinSi
		FinPara
	Hasta Que n_cambios == 0
	Escribir " = LISTA ORDENADA = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_numeros[i]," ";
	FinPara
FinProceso
