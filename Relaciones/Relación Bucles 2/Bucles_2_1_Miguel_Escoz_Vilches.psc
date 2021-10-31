Proceso Bucles_2
	Definir numb Como Entero;
	Escribir "Introduce un numero para calcular la suma de los numeros pares entre 0 y ese numero";
	Leer numb;
	
	Definir suma,i Como Entero;
	suma <- 0;
	Para i<-0 Hasta numb-1 Hacer
		Si i%2==0 Entonces
			suma <- suma + i;
		FinSi
	FinPara
	Escribir "La suma de los numeros pares entre 0 y ",numb," es ", suma;
FinProceso
