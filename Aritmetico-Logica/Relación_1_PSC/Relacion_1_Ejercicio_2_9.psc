Proceso Ejercicio_2_Relacion_1
	Definir  resultado Como Logico;
	Definir x,j,z Como Entero;
	x <- 10;
	j <- 20;
	z <- 30; 
	
	resultado <- !(x==j)&(x<>j)&(x<j|j<x)|(j%10==0)&(z%x*4==30);
	Escribir "9. !(x==j)&(x<>j)&(x<j|j<x)|(j%10==0)&(z%x*4==30)";
	Escribir resultado;
	
FinProceso
