Proceso Ejercicios_11
	Definir nombre Como Caracter;
	Escribir "Introduce un nombre para mostrarlo alternando mayusculas y minisculas";
	Leer nombre;
	
	Definir i Como Entero;
	Para i<-0 Hasta Longitud(nombre)-1 Hacer
		Si Aleatorio(0,1) = 1 Entonces
			Escribir Sin Saltar Mayusculas(Subcadena(nombre,i,i));
		SiNo
			Escribir Sin Saltar Minusculas(Subcadena(nombre,i,i));
		FinSi
	FinPara
FinProceso
