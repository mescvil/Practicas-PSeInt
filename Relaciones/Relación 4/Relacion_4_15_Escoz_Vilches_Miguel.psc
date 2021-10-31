Proceso Relacion_total
	Definir string, char Como Caracter;
	Escribir "Introduce una cadena para contar sus vocales y consonantes";
	Leer string;
	string <- Minusculas(string);
	
	Definir i, n_vocales,n_consonantes Como Entero;
	n_vocales <- 0;
	n_consonantes <- 0;
	Para i<-0 Hasta Longitud(string)-1 Hacer
		char <- SubCadena(string,i,i);
		Si char = "a" | char = "e" | char = "i" | char = "o" | char = "u" Entonces
			n_vocales <- n_vocales + 1;
		SiNo
			Si char <> " " & char <> ";" & char <> "," & char <> "." Entonces
				n_consonantes <- n_consonantes + 1;
			FinSi
		FinSi
	FinPara
	Escribir "NUMERO DE VOCALES -> ", n_vocales;
	Escribir "NUMERO DE CONSONANTES -> ", n_consonantes;
FinProceso
