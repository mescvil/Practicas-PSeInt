Proceso Bucles_2
	Definir num Como Entero;
	Escribir "Introduce un numero para determinar sus digitos impares";
	Leer num;
	
	Repetir
		Si (num%10)%2<>0 Entonces
			Escribir Sin Saltar num%10," ";
		FinSi
		num <- trunc((num/10)-(num%10)*0.10);
	Hasta Que num <= 0
	Escribir "";
	
FinProceso
