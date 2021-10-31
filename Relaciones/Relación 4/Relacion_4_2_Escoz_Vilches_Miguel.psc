Proceso Relacion_4
	Definir alumnos Como Caracter;
	Definir n_alumnos, notas, nota_corte Como Entero;
	
	Escribir "Cuantos alumonos se van a introducir ?";
	Leer n_alumnos;
	Dimension alumnos[n_alumnos];
	Dimension notas[n_alumnos];
	
	Definir i Como Entero;
	Para i<-0 Hasta n_alumnos-1 Hacer
		Escribir i+1," º ALUMNO";
		Escribir "Introduce el nombre del alumno";
		Leer alumnos[i];
		Escribir "Introduce su nota";
		Leer notas[i];
	FinPara
	
	Escribir "Introduce una nota de corte";
	Leer nota_corte;
	
	Escribir "Alumnos que superan el corte";
	Para i<-0 Hasta n_alumnos-1 Hacer
		Si notas[i] >= nota_corte Entonces
			Escribir alumnos[i]," -> ",notas[i];
		FinSi
	FinPara
	
FinProceso
