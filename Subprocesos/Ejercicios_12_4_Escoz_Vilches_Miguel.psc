SubProceso escribirEspaciado(string)
	Definir i Como Entero;
	Definir char Como Caracter;
	Para i<-0 Hasta Longitud(string) Hacer
		char <- Subcadena(string,i,i);
		Si char <> ";" & char <> " " & char <> "," & char <> "." Entonces
			Escribir Sin Saltar char," ";
		SiNo
			Escribir Sin Saltar char;
		FinSi
	FinPara
	Escribir "";
FinSubProceso

Proceso Ejercicos_12
	Definir string Como Caracter;
	Escribir "ESPACIADOR DE CADENAS";
	Escribir "Introduce una texto";
	Leer string;
	escribirEspaciado(string);
FinProceso
