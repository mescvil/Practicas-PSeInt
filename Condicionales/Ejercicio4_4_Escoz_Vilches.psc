Proceso PSeInt_4_1
	Definir a,b,n Como Entero;
	
	Escribir Sin Saltar "Introduce un numero ";
	Leer a;
	Escribir Sin Saltar "Introduce otro numero ";
	Leer b;
	
	n <- 0;
	Si a > 0 Entonces
		n <- n+1;
	FinSi	
	Si b > 0 Entonces
		n <- n+1;
	FinSi
	
	Escribir "Hay ", n, " numero(s) positivo(s)";
	
FinProceso
