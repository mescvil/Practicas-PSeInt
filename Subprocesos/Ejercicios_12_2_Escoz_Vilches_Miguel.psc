Funcion cantidad <- CantidadDeDivisores(num)
	Definir i, cantidad Como Entero;
	cantidad<-0;
	Para i<-1 Hasta num Hacer
		Si num%i = 0 Entonces
			cantidad <- cantidad + 1;
		FinSi
	FinPara	
FinFuncion

Proceso Ejercicos_12
	Definir num Como Entero;
	
	Escribir "SUBPROCESO DIVISORES";
	Escribir "Introduce un numero para contar su numero de divisores";
	Leer num;
	Escribir "> Tiene ",CantidadDeDivisores(num), " divisores";	
FinProceso

	