Proceso Relacion_total
	Definir string, char Como Caracter;
	Escribir "Introduce un nombre (Apellido Nombre) para darle la vuelta";
	Leer string;
	
	Definir i,espacio Como Entero;
	Para i<-0 Hasta Longitud(string)-1 Hacer
		char <- SubCadena(string,i,i);
		Si char = " " Entonces
			espacio <- i;
		FinSi
	FinPara
	
	Escribir Sin Saltar Subcadena(string,espacio+1,Longitud(string)-1);
	Escribir Sin Saltar " ";
	Escribir Sin Saltar Subcadena(string,0,espacio-1);
FinProceso
