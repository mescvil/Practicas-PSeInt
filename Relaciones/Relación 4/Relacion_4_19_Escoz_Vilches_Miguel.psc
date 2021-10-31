Proceso Relacion_total
	Definir string, string_limpio, char, palabra Como Caracter;
	Escribir "Introduce una cadena para buscar una palabra";
	Leer string;
	Escribir "Introduce la palabra a buscar";
	Leer palabra;
	
	string <- Minusculas(string);
	palabra <- Minusculas(palabra);
	string_limpio <- "";
	Definir i,n_lista_palabras Como Entero;
	Para i<-0 Hasta Longitud(string) Hacer
		char <- Subcadena(string,i,i);
		Si char <> ";" & char <> "," & char <> "." Entonces
			string_limpio <- Concatenar(string_limpio,char);
		FinSi
	FinPara
	
	Definir lista_palabras Como Caracter;
	Dimension lista_palabras[100];
	Para i<-0 Hasta 100-1 Hacer
		lista_palabras[i] <- "";
	FinPara
	n_lista_palabras<-0;
	Para i<-0 Hasta Longitud(string_limpio) Hacer
		char <- Subcadena(string_limpio,i,i);
		Si char <> " " Entonces
			lista_palabras[n_lista_palabras] <- Concatenar(lista_palabras[n_lista_palabras],char);
		SiNo
			n_lista_palabras <- n_lista_palabras+1;
		FinSi
	FinPara
	
	Definir n_apariciones Como Entero;
	n_apariciones <- 0;
	Para i<-0 Hasta n_lista_palabras Hacer
		Si palabra = lista_palabras[i] Entonces
			n_apariciones <- n_apariciones+1;
		FinSi
	FinPara
	Escribir "La palabra ",palabra," aparece ",n_apariciones," veces";
FinProceso
