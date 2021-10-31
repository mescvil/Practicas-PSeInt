Proceso Relacion_4
	
	Definir peliculas Como Caracter;
	Definir n_peliculas,duracion Como Entero;
	
	Escribir "GESTOR DE PELICULAS";
	Repetir
		Escribir "Introduce el numero de peliculas a tratar";
		Leer n_peliculas;
		Si n_peliculas > 100 Entonces
			Escribir "# ERROR: el numero de peliculas no pueder ser superior a 100";
			Escribir "";
		FinSi
	Hasta Que n_peliculas < 101 
	Dimension peliculas[n_peliculas,3];
	Dimension duracion[n_peliculas];
	
	Definir i Como Entero;
	Para i<-0 Hasta n_peliculas-1 Hacer
		
		Escribir "Introduce el titulo de la pelicula";
		Leer peliculas[i,0];
		
		Repetir
			Escribir "Introduce el genero (T-terror, D-drama, C-comedia)";
			Leer peliculas[i,1];
			
			Si peliculas[i,1] <> "C" & peliculas[i,1] <> "T" & peliculas[i,1] <> "D" Entonces
				Escribir "ERROR: Genero no reconocido";
			FinSi
		Hasta Que peliculas[i,1] = "C" | peliculas[i,1] = "T" | peliculas[i,1] = "D"
		
		Repetir
			Escribir "Introduce la duracion (45-180)";
			Leer duracion[i];
			
			Si duracion[i] < 45 | duracion[i] > 180 Entonces
				Escribir "ERROR: Duracion fuera de rango";
			FinSi
			
		Hasta Que duracion[i] > 44 & duracion[i] < 181
		
		Escribir "Introduce el director";
		Leer peliculas[i,2];
		Escribir "";
		Escribir "";
	FinPara
	
	Definir menu, duracion_aux, coincidencias Como Entero;
	Definir genero Como Caracter;
	Escribir "";
	Escribir " == MENU ==";
	Escribir "1. Buscar por genero";
	Escribir "2. Buscar por duracion";
	Escribir "3. Salir";
	Escribir "Elige una opcion";
	Leer menu;
	
	Segun menu Hacer
		1:
			Escribir "Introduce el genero a buscar";
			Leer genero;
			coincidencias <- 0;
			
			Escribir "PELICULAS ENCONTRADAS POR GENERO ",genero;
			Para i<-0 Hasta n_peliculas-1 Hacer
				Si peliculas[i,1] == genero Entonces
					Escribir peliculas[i,0]," / ",peliculas[i,1]," / ",duracion[i]," / ",peliculas[i,2];
					coincidencias <- coincidencias+1;
				FinSi
			FinPara
			Escribir coincidencias," encontradas";
			
		2:
			Escribir "Introduce la duracion maxima a buscar";
			Leer duracion_aux;
			coincidencias <- 0;
			
			Escribir "PELICULAS ENCONTRADAS POR DURACION ",duracion_aux;
			Para i<-0 Hasta n_peliculas-1 Hacer
				Si duracion[i] <= duracion_aux Entonces
					Escribir peliculas[i,0]," / ",peliculas[i,1]," / ",duracion[i]," / ",peliculas[i,2];
					coincidencias <- coincidencias+1;
				FinSi
			FinPara
			Escribir coincidencias," encontradas";
			
		3, De Otro Modo:
			Escribir "FIN DEL PROGRAMA";
	FinSegun
FinProceso
