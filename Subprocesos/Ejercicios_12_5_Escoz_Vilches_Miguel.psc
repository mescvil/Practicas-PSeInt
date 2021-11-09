Funcion mayor <- mayorDeTres(lista_numeros)
	Definir mayor, i Como Entero;
	mayor <- lista_numeros[0];
	Para i<-1 Hasta 3-1 Hacer
		Si lista_numeros[i] > mayor Entonces
			mayor <- lista_numeros[i];
		FinSi
	FinPara
FinFuncion

Proceso Ejercicios_12
	Definir lista_numeros, i Como Entero;
	Dimension lista_numeros[3];
	
	Escribir "MAYOR DE TRES";
	Para i<-0 Hasta 3-1 Hacer
		Escribir "Introduce el ",i+1,"º numero:";
		Leer lista_numeros[i];
	FinPara
	Escribir "El mayor es ",mayorDeTres(lista_numeros);
FinProceso
