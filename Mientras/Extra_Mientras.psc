Proceso Extra_Mientras
	Definir dia, mes Como Entero;

	Escribir "Introduce el numero del mes: ";
	Leer mes;
	Mientras mes <= 0 | mes > 12 Hacer
		Escribir "Error, reintroduce el numero del mes: ";
		Leer mes;
	FinMientras
	
	Escribir "Introduce el dia del mes: ";
	Leer dia;
	Mientras  dia <= 0 | dia > 31 Hacer
		Escribir "Error, reintroduce el dia del mes: ";
		Leer dia;
	FinMientras
	
	
	Segun mes Hacer
		1:
			Escribir "Es el dia ", dia, " del año"; 
		2:
			Escribir "Es el dia ", dia + 31, " del año"; 
		3:
			Escribir "Es el dia ", dia + 31+28, " del año";
		4:
			Escribir "Es el dia ", dia + 31+28+31, " del año";
		5:
			Escribir "Es el dia ", dia + 31+28+31+30, " del año";
		6:
			Escribir "Es el dia ", dia + 31+28+31+30+31, " del año";
		7:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30, " del año";
		8:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31, " del año";
		9:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31, " del año";
		10:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30, " del año";
		11:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31, " del año";
		12:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30, " del año";
	FinSegun	
FinProceso
