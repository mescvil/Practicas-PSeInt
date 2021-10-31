Proceso Relacion_4
	
	Definir notas, media, suma como Real;
	Dimension notas[15];
	
	Escribir "NOTA MEDIA";
	
	Definir i como entero;
	Para i<-0 Hasta 15-1 Hacer
		Escribir "Introduce la nota del ",i+1,"º alumno";
		Leer notas[i];
	FinPara
	
	suma <- 0;
	Para i<-0 Hasta 15-1 Hacer
		suma <- suma + i;
	FinPara
	media <- suma/15;
	Escribir "# Media -> ", media;
	
	Escribir "Notas que superan la media";
	Para i<-0 Hasta 15-1 Hacer
		Si notas[i] >= media Entonces
			Escribir notas[i];
		FinSi
	FinPara
FinProceso
