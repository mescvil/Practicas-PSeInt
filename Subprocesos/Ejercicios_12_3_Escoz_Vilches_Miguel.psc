SubProceso EsMultiplo(a,b)
	
	Si a%b = 0 Entonces
		Escribir " > ",a," es multiplo de ",b;
	SiNo
		Escribir " # ",a," NO es multiplo de ",b;
	FinSi
	
	Si b%a = 0 Entonces
		Escribir " > ",b," es multiplo de ",a;
	SiNo
		Escribir " # ",b," NO es multiplo de ",a;
	FinSi
FinSubProceso

Proceso Ejercicios_12
	Definir a,b Como Entero;
	
	Escribir "SUBPROCESO MULTIPLOS";
	Escribir "Introduce un numero A";
	Leer a;
	Escribir "Introduce un numero B";
	Leer b;
	EsMultiplo(a,b);
FinProceso
	