Proceso Bucles_2
	
	Definir lista_alumnos Como Caracter;
	Definir n_alumnos,n_asignaturas Como Entero;
	
	Escribir "LISTA DE ALUMNOS";
	Repetir
		Escribir "Introduce el tamaño de la lista de alumnos";
		Leer n_alumnos;
		Si n_alumnos > 100 Entonces
			Escribir " # ERROR: La lista no puede ser superior a 100";
			Escribir "";
		FinSi
	Hasta Que n_alumnos <= 100
	Escribir "";
	
	Repetir
		Escribir "Introduce el numero asignaturas";
		Leer n_asignaturas;
		Si n_asignaturas > 10 Entonces
			Escribir " # ERROR: La lista no puede ser superior a 10";
			Escribir "";
		FinSi
	Hasta Que n_asignaturas <= 10
	Escribir "";

	Dimension lista_alumnos[n_alumnos,2,n_asignaturas];
	
	Definir i,j Como Entero;
	Para j<-0 Hasta n_asignaturas-1 Hacer
		Escribir " == ",j+1,"º ASIGNATURA ==";
		Para i<-0 Hasta n_alumnos-1 Hacer
			Escribir " > ",i+1,"º ALUMNO";
			Escribir "Introduce el nombre";
			Leer lista_alumnos[i,0,j];
			Escribir "Introduce la nota";
			Leer lista_alumnos[i,1,j];
			Escribir "";
		FinPara
	FinPara
	
	
	Definir n_cambios Como Entero;
	Definir nombre_aux, nota_aux Como Caracter;
	Para j<-0 Hasta n_asignaturas-1 Hacer
		Repetir
			n_cambios <- 0;
			Para i<-1 Hasta  n_alumnos-1 Hacer
				Si lista_alumnos[i,0,j] < lista_alumnos[i-1,0,j] Entonces
					nombre_aux <- lista_alumnos[i-1,0,j];
					nota_aux <- lista_alumnos[i-1,1,j];
				
					lista_alumnos[i-1,0,j] <- lista_alumnos[i,0,j];
					lista_alumnos[i-1,1,j] <- lista_alumnos[i,1,j];
				
					lista_alumnos[i,0,j] <- nombre_aux;
					lista_alumnos[i,1,j] <- nota_aux;
				
					n_cambios <- n_cambios+1;
				FinSi
			FinPara
		Hasta Que n_cambios == 0
	FinPara
	Escribir "";
	
	Para j<-0 Hasta n_asignaturas-1 Hacer
		Escribir "LISTA DE ALUMNOS DE LA ",j+1,"º ASIGNATURA";
		Para i<-0 Hasta n_alumnos-1 Hacer
			Escribir lista_alumnos[i,0,j]," -> ",lista_alumnos[i,1,j]; 
		FinPara
		Escribir "";
	FinPara
FinProceso
