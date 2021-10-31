Proceso Relacion_total
	Definir dni,num_string,diccionario, letra Como Caracter;
	Escribir "Introduce tu DNI para comprobar que es correcto";
	Leer dni;
	
	num_string <- "";
	letra <- "";
	
	Dimension diccionario[23];
	diccionario[0] <- "t"; diccionario[1] <- "r"; diccionario[2] <- "w";
	diccionario[3] <- "a"; diccionario[4] <- "g"; diccionario[5] <- "m"; 
	diccionario[6] <- "y"; diccionario[7] <- "f"; diccionario[8] <- "p";
	diccionario[9] <- "d"; diccionario[10] <- "x"; diccionario[11] <- "b"; 
	diccionario[12] <- "n"; diccionario[13] <- "j"; diccionario[14] <- "z";
	diccionario[15] <- "s"; diccionario[16] <- "q"; diccionario[17] <- "v"; 
	diccionario[18] <- "h"; diccionario[19] <- "l"; diccionario[20] <- "c";
	diccionario[21] <- "k"; diccionario[22] <- "e";
	
	Definir i,num Como Entero;
	Para i<-0 Hasta Longitud(dni)-1 Hacer
		Si i < Longitud(dni)-1 Entonces
			num_string <- Concatenar(num_string,Subcadena(dni,i,i));
		SiNo
			letra <- Concatenar(letra,Subcadena(dni,i,i));
		FinSi
	FinPara
	num <- ConvertirANumero(num_string);
	letra <- Minusculas(letra);
	
	Si diccionario[num%23] = letra Entonces
		Escribir "Es correcto";
	SiNo
		Escribir "NO es correcto";
	FinSi
FinProceso
