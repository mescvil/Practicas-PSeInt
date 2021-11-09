Funcion resultado <- Contiene(string_1,string_2)
	Definir sub_string Como Caracter;
	Definir resultado Como Logico;
	resultado <- Falso;
	
	string_1<-Minusculas(string_1);
	string_2<-Minusculas(string_2);
	
	Definir i,j,contador Como Entero;
	i<-0;
	Repetir
		Si Subcadena(string_1,i,i) = Subcadena(string_2,0,0) Entonces
			sub_string <- "";
			j<-i;
			contador<-0;
			Repetir
				sub_string <- Concatenar(sub_string,Subcadena(string_1,j,j));
				j<-j+1;
				contador<-contador+1;
			Hasta Que contador = Longitud(string_2)
			
			Si sub_string = string_2 Entonces
				resultado <- Verdadero;
			FinSi
		FinSi
	i<-i+1;
	Hasta Que i = Longitud(string_1) | resultado = Verdadero
FinFuncion

Proceso Ejercicios_12
	Definir string_1,string_2 Como Caracter;
	Escribir "SUBPROCESO TEXTO QUE CONTIENE";
	Escribir "Introduce un texto:";
	Leer string_1;
	Escribir "Introduce otro texto:";
	Leer string_2;
	
	Escribir Contiene(string_1,string_2);
FinProceso
