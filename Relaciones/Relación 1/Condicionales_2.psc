Proceso Condicionales
	
	Definir anio,mes,dia Como Entero;
	Escribir "Introduce un dia ";
	Leer dia;
	Escribir "Introduce un mes ";
	Leer mes;
	Escribir "Introduce un año ";
	Leer anio;
	
	Si dia == 30 Entonces
		Si mes < 12 Entonces
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
	
FinProceso
