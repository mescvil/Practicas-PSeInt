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
			Escribir "Es el dia ", dia, " del a�o"; 
		2:
			Escribir "Es el dia ", dia + 31, " del a�o"; 
		3:
			Escribir "Es el dia ", dia + 31+28, " del a�o";
		4:
			Escribir "Es el dia ", dia + 31+28+31, " del a�o";
		5:
			Escribir "Es el dia ", dia + 31+28+31+30, " del a�o";
		6:
			Escribir "Es el dia ", dia + 31+28+31+30+31, " del a�o";
		7:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30, " del a�o";
		8:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31, " del a�o";
		9:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31, " del a�o";
		10:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30, " del a�o";
		11:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31, " del a�o";
		12:
			Escribir "Es el dia ", dia + 31+28+31+30+31+30+31+31+30+31+30, " del a�o";
	FinSegun	
FinProceso
