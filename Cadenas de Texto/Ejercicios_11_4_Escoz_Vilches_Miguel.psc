Proceso Ejercicios_11
	Definir nombre, char, vocales, aux Como Caracter;
	Escribir "Introduce un nombre para contar sus vocales";
	Leer nombre;
	nombre <- Minusculas(nombre);
	
	Definir i,j,contador_vocales Como Entero;
	Dimension vocales[5];
	contador_vocales <- 0;
	Para i<-0 Hasta 4 Hacer
		vocales[i] <- "";
	FinPara
	
	Definir repetido Como Logico;
	Para i<-0 Hasta Longitud(nombre)-1 Hacer
		char <- Subcadena(nombre,i,i);
		Si char = "a" | char = "e" | char = "i" | char = "o" | char = "u" Entonces
			repetido <- Falso;
			Para j<-0 Hasta 4 Hacer
				Si vocales[j] = char Entonces
					repetido <- Verdadero;
				FinSi
			FinPara
			Si !repetido Entonces
				vocales[contador_vocales] <- char;
				contador_vocales <- contador_vocales + 1;
			FinSi
		FinSi 
	FinPara
	
	Definir n_cambios como Entero;
	Repetir
		n_cambios <- 0;
		Para i <- 1 Hasta contador_vocales Hacer
			Si vocales[i] < vocales[i-1] Entonces
				aux <- vocales[i-1];
				vocales[i-1] <- vocales[i];
				vocales[i] <- aux;
				n_cambios <- n_cambios + 1;
			FinSi			
		FinPara
	Hasta Que  n_cambios = 0
	
	Para i<-0 Hasta contador_vocales Hacer
		Escribir Sin Saltar vocales[i];
	FinPara
FinProceso
