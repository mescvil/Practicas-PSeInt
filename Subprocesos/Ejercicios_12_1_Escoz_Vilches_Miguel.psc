SubProceso escribirCentrado(string)
	Definir i, tope Como Entero;
	tope <- 40-Longitud(string)/2;
	Para i<-0 Hasta tope Hacer
		Escribir Sin Saltar " ";
	FinPara
	Escribir Sin Saltar string;
	Escribir "";
FinSubProceso

Proceso Ejercicios_12
	Definir string Como Caracter;
	Escribir "Introduce una texto para centrarlo";
	Leer string;
	escribirCentrado(string);
FinProceso
	