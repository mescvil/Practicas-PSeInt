Proceso Ejercicios_11
	
	Definir nombre Como Caracter;
	Escribir "Introduce un nombre para mostrarlo al reves";
	Leer nombre;
	
	Definir i Como Entero;
	Para i<-Longitud(nombre)-1 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(nombre,i,i);
	FinPara
	
FinProceso
