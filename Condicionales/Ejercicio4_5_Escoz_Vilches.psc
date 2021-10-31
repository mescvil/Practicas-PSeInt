Proceso PSeInt_4_1
	Definir a,b Como Entero;
	
	Escribir Sin Saltar "Introduce un numero ";
	Leer a;
	Escribir Sin Saltar "Introduce otro numero ";
	Leer b;
	
	Si  b <> 0 Entonces
		Escribir  a,"/",b," = ",a/b;
	SiNo
		Escribir "No se puede dividir por 0";
	FinSi
	
FinProceso
