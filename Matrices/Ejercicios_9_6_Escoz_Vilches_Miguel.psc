Proceso Ejercicios_9
	
	Definir lista_numeros Como Entero;
	Dimension lista_numeros[7];
	
	Definir i Como Entero;
	Para i <- 0 Hasta 7-1 Hacer
		Escribir  "Introduce el ",i+1," numero:";
		Leer lista_numeros[i];		
	FinPara
	
	Definir mayor Como Entero;
	mayor <- lista_numeros[0];
	Para i <- 0 Hasta 7-1 Hacer
		Si lista_numeros[i] > mayor Entonces
			mayor <- lista_numeros[i];
		FinSi
	FinPara
	Escribir "El mayor es ", mayor;
	
FinProceso
