Proceso Relacion_total
	Definir string, char, strig_limpio Como Caracter;
	Escribir "Introduce una cadena para verificar si es palindromo";
	Leer string;
	string <- Minusculas(string);
	
	Definir i, j, n_vocales,n_consonantes Como Entero;
	strig_limpio <- "";
	Para i<-0 Hasta Longitud(string)-1 Hacer
		char <- SubCadena(string,i,i);
		Si char <> " " & char <> ";" & char <> "," & char <> "." Entonces
			strig_limpio <- Concatenar(strig_limpio,char);
		FinSi
	FinPara
	
	Definir palindromo Como Logico;
	Definir char_a, char_b Como Caracter;
	j<-Longitud(strig_limpio)-1;
	palindromo <- Verdadero;
	Para i<-0 Hasta (Longitud(strig_limpio)/2)-1 Hacer
		char_a <- Subcadena(strig_limpio,i,i);
		char_b <- Subcadena(strig_limpio,j,j);
		
		Si char_a <> char_b Entonces
			palindromo <- Falso;
		FinSi
		j<-j-1;
	FinPara
	Escribir "ES PALINDROMO -> ", palindromo;
FinProceso
