Proceso Relacion_total
	Definir abecedario Como Caracter;
	Dimension abecedario[27];
	abecedario[0]<- "a"; abecedario[1]<- "b"; abecedario[2]<- "c"; abecedario[3]<- "d"; abecedario[4]<- "e";
	abecedario[5]<- "f"; abecedario[6]<- "g"; abecedario[7]<- "h"; abecedario[8]<- "i"; abecedario[9]<- "j";
	abecedario[10]<-"k"; abecedario[11]<-"l"; abecedario[12]<-"m"; abecedario[13]<-"n"; abecedario[14]<-"ñ";
    abecedario[15]<-"o"; abecedario[16]<-"p"; abecedario[17]<-"q"; abecedario[18]<-"r"; abecedario[19]<-"s"; 
	abecedario[20]<-"t"; abecedario[21]<-"u"; abecedario[22]<-"v"; abecedario[23]<-"w"; abecedario[24]<-"x"; 
	abecedario[25]<-"y"; abecedario[26]<-"z";
	
	Definir string, string_codificado, char Como Caracter;
	Escribir "CODIFICACION CESAR";
	Escribir "Introduce una cadena para codificarla";
	Leer string;
	string <- Minusculas(string);
	string_codificado <- "";
	
	Definir i,j Como Entero;
	Para i<-0 Hasta  Longitud(string)-1 Hacer
		char <- Subcadena(string,i,i);
		Si char <> " " & char <> "," & char <> "." & char <> ";" Entonces
			
			Para j<-0 Hasta 26 Hacer
				Si char = abecedario[j] Entonces
					Si j < 26 Entonces
						string_codificado <- Concatenar(string_codificado,abecedario[j+1]);
					SiNo
						string_codificado <- Concatenar(string_codificado,"a");
					FinSi
				FinSi
			FinPara
			
		SiNo
			string_codificado <- Concatenar(string_codificado,char);
			
		FinSi
	FinPara
	Escribir "CADENA CODIFICADA";
	Escribir string_codificado;
	
FinProceso
