Proceso Ejercicios_11
	
	Definir nombre Como Caracter;
	Escribir "Introduce un nombre para mostrarlo correctamente";
	Leer nombre;
	nombre <- Minusculas(nombre);
	
	Definir i Como Entero;
	i <- 0;
	Repetir
		Si i = 0 Entonces
			Escribir  Sin Saltar Mayusculas(Subcadena(nombre,i,i));
			i<-i+1;
		SiNo
			Si Subcadena(nombre,i,i) = " " Entonces
				Escribir Sin Saltar Subcadena(nombre,i,i);
				Escribir Sin Saltar Mayusculas(Subcadena(nombre,i+1,i+1));
				i<-i+2;
			SiNo
				Escribir  Sin Saltar Minusculas((Subcadena(nombre,i,i)));
				i<-i+1;
			FinSi
		FinSi
	Hasta Que i > Longitud(nombre);
	
FinProceso
