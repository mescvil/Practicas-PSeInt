Proceso Ejercicios_9
	
	Definir lista_numeros Como Entero;
	Dimension lista_numeros[2,10];
	
	Definir i,j Como Entero;
	Para i <- 0 Hasta  2-1  Hacer
		Para j <- 0 Hasta 10-1 Hacer
			Escribir "Introduce el ",j+1, "º numero de la ",i+1, "º lista :";
			Leer lista_numeros[i,j];
		FinPara
		Escribir "================";
	FinPara
	
	Definir mayor Como Entero;
	Para i <- 0 Hasta  2-1  Hacer
		Escribir Sin Saltar i+1,"º lista -> ";
		Para j <- 0 Hasta 10-1 Hacer
			
			Si j == 0 Entonces
				mayor <- lista_numeros[i,j];
			FinSi
			Si mayor < lista_numeros[i,j] Entonces
				mayor <- lista_numeros[i,j];
			FinSi
			
			Escribir Sin Saltar lista_numeros[i,j]," ";
		FinPara
		Escribir "";
		Escribir "> El mayor de la lista es ",mayor;
		Escribir "";
	FinPara
FinProceso
