Proceso Ejercicios_7
	Definir numerador, denominador Como Entero;
	
	Escribir "Introduce el numerador: ";
	Leer numerador;
	
	Repetir
		Escribir "Introduce el denominador: ";
		Leer denominador;
		Si denominador == 0 Entonces
			Escribir "Error el denominador no puede ser 0";
		FinSi
	Hasta Que denominador <> 0
	Escribir numerador," / ",denominador," = ",numerador/denominador;	
FinProceso