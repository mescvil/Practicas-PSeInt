Funcion resultado <- EsPar(num)
	Definir resultado Como Logico;
	Si num%2 = 0 Entonces
		resultado <- Verdadero;
	SiNo
		resultado <- Falso;
	FinSi
FinFuncion

Proceso Ejercicios_12
	Definir num Como Entero;
	Escribir "SUBPROCESO ES PAR";
	Escribir "Introduce un numero:";
	Leer num;
	
	Si EsPar(num) Entonces
		Escribir "> Es PAR";
	SiNo
		Escribir "# NO es PAR";
	FinSi
	
FinProceso
