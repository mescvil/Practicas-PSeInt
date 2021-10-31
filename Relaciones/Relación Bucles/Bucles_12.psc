Proceso Bucles
	
	Definir numb Como Entero;
	Escribir "Introduce un numero para calcular sus divisores, no divisores y comprobar si es primo";
	Leer numb;
	
	Definir i Como Entero;
	Definir primo Como Logico;
	primo <- Verdadero;
	Para i<-1 Hasta numb Hacer
		Si numb%i == 0 Entonces
			Escribir "> ",i," es divisor de ",numb;
			
			Si i <> numb & i <> 1 Entonces
				primo <- Falso;
			FinSi
			
		SiNo
			Escribir "# ",i," NO es divisor de ",numb;
		FinSi
		Escribir "";
	FinPara
	Si primo Entonces
		Escribir "@ El numero es primo";
	SiNo
		Escribir "@ El numero no es primo";
	FinSi

FinProceso
