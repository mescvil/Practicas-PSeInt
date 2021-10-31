Proceso Bucles_2
	
	Definir lista_alumnos Como Caracter;
	Definir n_alumnos Como Entero;
	
	Escribir "LISTA DE ALUMNOS";
	Repetir
		Escribir "Introduce el tamaño de la lista de alumnos";
		Leer n_alumnos;
		Si n_alumnos > 99 Entonces
			Escribir " # ERROR: La lista no puede ser superior a 100";
			Escribir "";
		FinSi
	Hasta Que n_alumnos < 100
	Escribir "";
	Dimension lista_alumnos[n_alumnos,2];
	
	Definir i Como Entero;
	Para i<-0 Hasta n_alumnos-1 Hacer
		Escribir i+1,"º ALUMNO";
		Escribir "Introduce el nombre";
		Leer lista_alumnos[i,0];
		Escribir "Introduce la nota";
		Leer lista_alumnos[i,1];
		Escribir "";
	FinPara
	
	
	Definir n_cambios Como Entero;
	Definir nombre_aux, nota_aux Como Caracter;
	Repetir
		n_cambios <- 0;
		Para i<-1 Hasta  n_alumnos-1 Hacer
			Si lista_alumnos[i,0] < lista_alumnos[i-1,0] Entonces
				nombre_aux <- lista_alumnos[i-1,0];
				nota_aux <- lista_alumnos[i-1,1];
				
				lista_alumnos[i-1,0] <- lista_alumnos[i,0];
				lista_alumnos[i-1,1] <- lista_alumnos[i,1];
				
				lista_alumnos[i,0] <- nombre_aux;
				lista_alumnos[i,1] <- nota_aux;
				
				n_cambios <- n_cambios+1;
			FinSi
		FinPara
	Hasta Que n_cambios == 0
	
	Escribir "========";
	Para i<-0 Hasta n_alumnos-1 Hacer
		Escribir lista_alumnos[i,0]," -> ",lista_alumnos[i,1]; 
	FinPara
	
FinProceso
