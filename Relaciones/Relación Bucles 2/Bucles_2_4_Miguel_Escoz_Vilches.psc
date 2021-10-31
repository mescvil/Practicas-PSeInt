Proceso Bucles_2
	Definir tamanio, lista_numeros Como Entero;
	Escribir "De cuantos numeros sera la lista";
	Leer tamanio;
	Dimension lista_numeros[tamanio];
	
	Definir i Como Entero;
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir "Introduce el ",i+1,"º numero de la lista";
		Leer lista_numeros[i];
	FinPara
	
	Definir ascendente Como Entero;
	Escribir "Ordenar la lista de forma ascendente (1) o descente (2)";
	Leer ascendente;
	
	Escribir " = LISTA SIN ORDENAR = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_numeros[i]," ";
	FinPara
	Escribir "";
	Definir n_cambios,aux Como Entero;
	Repetir
		n_cambios <- 0;
		Para i<-1 Hasta tamanio-1 Hacer
			Si ascendente == 1 Entonces
				Si lista_numeros[i] < lista_numeros[i-1] Entonces
					aux <- lista_numeros[i-1];
					lista_numeros[i-1] <- lista_numeros[i];
					lista_numeros[i] <- aux;
					n_cambios <- n_cambios + 1;
				FinSi
			SiNo
				Si lista_numeros[i] > lista_numeros[i-1] Entonces
					aux <- lista_numeros[i-1];
					lista_numeros[i-1] <- lista_numeros[i];
					lista_numeros[i] <- aux;
					n_cambios <- n_cambios + 1;
				FinSi
			FinSi
		FinPara
	Hasta Que n_cambios == 0
	Escribir " = LISTA ORDENADA = ";
	Para i<-0 Hasta tamanio-1 Hacer
		Escribir Sin Saltar lista_numeros[i]," ";
	FinPara
FinProceso
