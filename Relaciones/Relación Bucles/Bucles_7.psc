Proceso Bucles
	
	Definir n_numeros, suma, numb Como Entero;
	suma <- 0;
	n_numeros <- suma;
	
	Repetir
		Escribir Sin Saltar "Introduce un numero (0 para terminar) ";
		Leer numb;
		
		Si numb <> 0	Entonces
			suma <- suma + numb;
			n_numeros <- n_numeros + 1;
		FinSi
		Escribir "";
	Hasta Que numb == 0;
	Si n_numeros > 0 Entonces
		Escribir "La media aritmetica de los numeros introducidos es ",suma/n_numeros;
	SiNo
		Escribir "Sin numeros";
	FinSi
	
FinProceso
