Proceso Ejercicios_11
	Definir nombre, char Como Caracter;
	Escribir "Introduce un nombre para contar sus vocales";
	Leer nombre;
	nombre <- Minusculas(nombre);
	
	Definir i, n_vocales Como Entero;
	n_vocales <- 0;
	Para i<-0 Hasta Longitud(nombre)-1 Hacer
		char <- Subcadena(nombre,i,i);
		Si char = "a" | char = "e" | char = "i" | char = "o" | char = "u" Entonces
			n_vocales <- n_vocales+1;
		FinSi 
	FinPara
	Escribir "El nombre tiene ",n_vocales," vocales";
FinProceso
