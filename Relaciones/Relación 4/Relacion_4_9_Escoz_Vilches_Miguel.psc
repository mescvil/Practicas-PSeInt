Proceso Relacion_total
	Definir matriz_a, filas_a, columnas_a Como Entero;
	Definir matriz_b, filas_b, columnas_b Como Entero;
	Definir resultado Como Entero;
	
	Escribir "PRIMERA MATRIZ";
	Escribir "Cuantas filas tendra ?";
	Leer filas_a;
	Escribir "Cuantas columnas tendra ?";
	Leer columnas_a;
	Dimension matriz_a[filas_a,columnas_a];
	
	Definir i,j,k Como Entero;
	Para i<-0 Hasta filas_a-1 Hacer
		Para j<-0 Hasta columnas_a-1 Hacer
			Escribir "Fila: ",i+1," Columna: ",j+1;
			Leer matriz_a[i,j];
		FinPara
	FinPara
	Escribir "";
	
	Escribir "SEGUNDA MATRIZ";
	Escribir "Cuantas filas tendra ?";
	Leer filas_b;
	Escribir "Cuantas columnas tendra ?";
	Leer columnas_b;
	Dimension matriz_b[filas_b,columnas_b];
	Dimension resultado[filas_b,columnas_a];
	
	Para i<-0 Hasta filas_b-1 Hacer
		Para j<-0 Hasta filas_b-1 Hacer
			Escribir "Fila: ",i+1," Columna: ",j+1;
			Leer matriz_b[i,j];
		FinPara
	FinPara
	Escribir "";
	
	Escribir "PRIMERA MATRIZ";
	Para i<-0 Hasta filas_a-1 Hacer
		Para j<-0 Hasta columnas_a-1 Hacer
			Escribir Sin Saltar " ",matriz_a[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
	Escribir "SEGUNDA MATRIZ";
	Para i<-0 Hasta filas_b-1 Hacer
		Para j<-0 Hasta columnas_b-1 Hacer
			Escribir Sin Saltar " ",matriz_b[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	
	Definir suma Como Entero;
	Si columnas_a <> filas_b Entonces
		Escribir "No es posible multiplicar estas matrices";
	SiNo
		Para i<-0 Hasta filas_a-1 Hacer
			Para j<-0 Hasta columnas_a-1 Hacer
				suma<-0;
				Para k<-0 Hasta  filas_b-1 Hacer
					suma <- suma + (matriz_a[i,k]*matriz_b[k,j]);
				FinPara
			resultado[i,j] <- suma;
			FinPara
		FinPara
	FinSi
	
	Escribir "RESULTADO";
	Para i<-0 Hasta filas_b-1 Hacer
		Para j<-0 Hasta columnas_b-1 Hacer
			Escribir Sin Saltar " ",resultado[i,j]," ";
		FinPara
		Escribir "";
	FinPara
FinProceso
