Proceso Bucles
	
	Definir numb, suma Como Entero;
	Escribir "Introduce un numero para comprobar si es perfecto ";
	Leer numb;
	suma <- 0;
	
	Definir i Como Entero;
	Para i<-1 Hasta numb Hacer
		Si numb%i == 0 & i<>numb Entonces
			suma <- suma + i;
		FinSi
	FinPara
	Si suma == numb Entonces
		Escribir "Es un numero perfecto";
	SiNo
		Escribir "NO es numero perfecto";
	FinSi
	
FinProceso
