Proceso bucles_2
	Definir num,lista_inversa,lista_num,i,j Como Entero;
	Dimension lista_inversa[100];
	Dimension lista_num[10000];
	Escribir "Introduce un numero para darle la vuelta";
	Leer num;
	
	i<-0;
	Repetir
		lista_inversa[i] <- num%10;
		num <- (num/10)-(num%10)*0.1;
		i<-i+1;
	Hasta Que num <= 0
	
	Para j<-0 Hasta i-1 Hacer
		lista_num[j] <- lista_inversa[i-1];
		i<-i-1;
	FinPara
	
	Definir isCapricua Como Logico;
	isCapricua <- Verdadero;
	Para i<-0 Hasta j-1 Hacer
		Si lista_inversa[i] <> lista_num[i] Entonces
			isCapricua <- Falso;
		FinSi
	FinPara
	Si isCapricua Entonces
		Escribir "Es capricua";
	SiNo
		Escribir "No es capricua";
	FinSi
	
FinProceso
