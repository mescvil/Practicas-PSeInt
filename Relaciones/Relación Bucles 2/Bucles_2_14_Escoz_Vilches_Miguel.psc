Proceso Bucles_2
	Definir a, b Como Entero;
	Escribir "NUMEROS AMIGOS";
	Escribir "Introduce un numero a";
	Leer a;
	Escribir "Introduce un numero b";
	Leer b;
	
	Definir i,suma_a, suma_b Como Entero;
	suma_a <- 0;
	suma_b <- suma_a;
	Para i<-1 Hasta a-1 Hacer
		Si a%i == 0 Entonces
			suma_a <- suma_a + i;
		FinSi
	FinPara
	Para i<-1 Hasta b-1 Hacer
		Si b%i == 0 Entonces
			suma_b <- suma_b + i;
		FinSi
	FinPara
	Si suma_b == a & suma_a == b Entonces
		Escribir "Son numeros amigos";
	SiNo
		Escribir "No son numeros amigos";
	FinSi
	
FinProceso
