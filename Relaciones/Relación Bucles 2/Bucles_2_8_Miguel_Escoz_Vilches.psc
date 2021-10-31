Proceso Bucles_2
	Definir num, i Como Entero;
	Definir primo Como Logico;
	
	Escribir "NUMEROS PRIMOS ENTRE 100 y 300";
	Para num<-100 Hasta 300 Hacer
		primo <- Verdadero;
		Para i<-2 Hasta num/2 Hacer
			Si num%i=0 Entonces
				primo <- Falso;
			FinSi
		FinPara
		Si primo Entonces
			Escribir num;
		FinSi
	FinPara
FinProceso
