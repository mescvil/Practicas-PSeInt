Proceso Bucles_2
	Definir num Como Entero;
	
	Escribir "Introduce un numero para darle la vuelta";
	Leer num;

	Repetir
		Escribir Sin Saltar num%10;
		num <- (num/10)-(num%10)*0.1;
	Hasta Que num <= 0
	Escribir "";
FinProceso
