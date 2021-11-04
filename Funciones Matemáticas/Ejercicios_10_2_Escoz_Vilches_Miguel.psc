Proceso Ejercicios_10
	Definir num Como Entero;
	Escribir "RAICES CUADRADAS";
	Escribir "";
	Repetir
		Escribir "Introduce un numero para calcular su raiz cuadrada (0 para terminar)";
		Leer num;
		Si num <> 0 Entonces
			Si num < 0 Entonces
				Escribir "# No se admiten numeros negativos";
			SiNo
				Escribir raiz(num);
			FinSi
		FinSi
		Escribir "";
	Hasta Que num = 0;
	
FinProceso
