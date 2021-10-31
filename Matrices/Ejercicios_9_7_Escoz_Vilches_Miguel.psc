Proceso Ejercicios_9
	
	Definir lista_numeros Como Entero;
	Dimension lista_numeros[10];
	
	Definir i,numb,n_veces Como Entero;
	Para i<-0 Hasta 10-1 Hacer
		lista_numeros[i] <- Aleatorio(1,20);
		Escribir Sin Saltar lista_numeros[i]," ";
	FinPara
	
	Escribir "";
	Escribir Sin Saltar "Introduce un numero para buscar ";
	Leer numb;
	
	n_veces <- 0;
	Para i<-0 Hasta 10-1 Hacer
		Si lista_numeros[i] == numb Entonces
			n_veces <- n_veces + 1;
		FinSi
	FinPara
	
	Si n_veces <> 0 Entonces
		Escribir "El numero introducido se encuentra dentro de la lista y se repite ",n_veces," veces";
	SiNo
		Escribir "El numero introducido NO se encuentra dentro de la lista";
	FinSi
	
FinProceso
