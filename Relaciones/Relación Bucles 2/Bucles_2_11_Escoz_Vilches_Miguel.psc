Proceso Bucles_2
	Definir numb,binario,contador Como Entero;
	Dimension binario[999999];
	Escribir "Introduce un numero para convertirlo a binario";
	Leer numb;
	
	contador <- 0;
	Repetir
		Si numb%2 == 0 Entonces
			binario[contador] <- 0;
		SiNo
			binario[contador] <- 1;
		FinSi
		contador<-contador+1;
		numb<-trunc(numb/2);
	Hasta Que numb/2 <= 0
	Definir i Como Entero;
	Para i<-(contador-1) Hasta 0  Con Paso -1 Hacer
		Escribir Sin Saltar binario[i];
	FinPara
	Escribir "";
	
FinProceso
