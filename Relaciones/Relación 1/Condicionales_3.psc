Proceso Condicionales
	Definir anio,mes,dia Como Entero;
	Escribir "Introduce un dia ";
	Leer dia;
	Escribir "Introduce un mes ";
	Leer mes;
	Escribir "Introduce un año ";
	Leer anio;
	
	Segun mes Hacer
		1,3,5,7,8,10,12:
			Si dia == 31 Entonces
				Si mes <> 12 Entonces
					Escribir "FECHA";
					Escribir Sin Saltar "1/",mes+1,"/",anio;
					Escribir "";
				SiNo
					Escribir "FECHA";
					Escribir Sin Saltar "1/1/",anio+1;
					Escribir "";
				FinSi
			SiNo
				Escribir "FECHA";
				Escribir Sin Saltar dia+1,"/",mes,"/",anio;
				Escribir "";
			FinSi
		4,6,9,11:
			Si dia == 30 Entonces
				Escribir "FECHA";
				Escribir Sin Saltar "1/",mes+1,"/",anio;
				Escribir "";
			SiNo
				Escribir "FECHA";
				Escribir Sin Saltar dia+1,"/",mes,"/",anio;
				Escribir "";
			FinSi
		2:
			Si dia == 28 Entonces
				Escribir "FECHA";
				Escribir Sin Saltar "1/",mes+1,"/",anio;
				Escribir "";
			SiNo
				Escribir "FECHA";
				Escribir Sin Saltar dia+1,"/",mes,"/",anio;
				Escribir "";
			FinSi
	FinSegun
	
FinProceso
