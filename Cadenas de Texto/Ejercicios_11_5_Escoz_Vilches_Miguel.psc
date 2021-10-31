Proceso Ejercicios_11
	
	Definir string Como Caracter;
	Escribir "Introduce un cadena de texto para contar las palabras";
	Leer string;
	
	Definir i, n_palabras Como Entero;
	n_palabras <- 0;
	Para i<-Longitud(string)-1 Hasta 0 Con Paso -1 Hacer
		Si Subcadena(string,i,i) = " " Entonces
			n_palabras <- n_palabras + 1;
		FinSi
	FinPara
	Escribir "La cadena tiene ",n_palabras+1," palabras";
FinProceso
