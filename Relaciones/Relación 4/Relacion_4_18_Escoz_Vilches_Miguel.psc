Proceso Relacion_total
	Definir string, char, char_anterior Como Caracter;
	Escribir "Introduce una cadena para contar sus palabras";
	Leer string;
	
	Definir i, n_separadores Como Entero;
	n_separadores <- 0;
	Para i<-0 Hasta Longitud(string)-1 Hacer
		char <- SubCadena(string,i,i);
		Si char = " "  Entonces
			Si i > 0 Entonces
				char_anterior <- Subcadena(string,i-1,i-1);
				Si char_anterior <> "," & char_anterior <> "." & char_anterior <> ";" Entonces
					n_separadores <- n_separadores + 1;
				FinSi
			FinSi
		SiNo
			Si char = ";" | char = "," | char = "." Entonces
				Si i < Longitud(string)-1 Entonces
					n_separadores <- n_separadores + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "HAY UN TOTAL DE ",n_separadores+1," PALABRAS";
FinProceso
