Funcion resultado <- Iniciales(string)
	Definir resultado Como Caracter;
	resultado <- Subcadena(string,0,0);
	
	Definir i Como Entero;
	Para i<-1 Hasta Longitud(string)-1 Hacer
		Si Subcadena(string,i,i) = " " Entonces
			resultado <- Concatenar(resultado,Subcadena(string,i+1,i+1));
		FinSi
	FinPara
FinFuncion

Proceso Ejercicios_12
	Definir string Como Caracter;
	Escribir "SUBPROCESO INICIALES";
	Escribir "Introduce un texto:";
	Leer string;
	Escribir " == INICIALES ==";
	Escribir Iniciales(string);
	
FinProceso
