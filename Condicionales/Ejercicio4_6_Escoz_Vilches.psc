Proceso PSeInt_4_1
	Definir a,b,c Como Entero;
	
	Escribir Sin Saltar "Introduce un numero ";
	Leer a;
	Escribir Sin Saltar "Introduce otro numero ";
	Leer b;
	Escribir Sin Saltar "Introduce otro numero ";
	Leer c;
	
	Definir mayor Como Entero;
	Si a > b Entonces
		mayor <- a;
	SiNo
		mayor <- b;
	FinSi
	Si c > mayor Entonces
		mayor <- c;
	FinSi
	
	Escribir  "El mayor es ", mayor;
		
FinProceso
