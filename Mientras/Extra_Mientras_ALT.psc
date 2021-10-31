Proceso Extra_Mientras
	Definir dia, mes Como Entero;

	Escribir "Introduce el numero del mes: ";
	Leer mes;
	Mientras mes <= 0 | mes > 12 Hacer
		Escribir "Error, reintroduce el numero del mes: ";
		Leer mes;
	FinMientras
		
	Definir  valido Como Logico;
	valido <- Falso;
	Mientras !valido Hacer
		Escribir "Introduce el dia del mes: ";
		Leer dia;		
		Segun mes Hacer
			1,3,5,7,8,10,12:
				Si dia > 0 & dia <= 31 Entonces
					valido <- Verdadero;
				SiNo
					Escribir "Error el mes ", mes," tiene 31 dias";
				FinSi
			4,6,9,11:
				Si dia > 0 & dia <= 30 Entonces
					valido <- Verdadero;
				SiNo
					Escribir "Error el mes ", mes," tiene 30 dias";
				FinSi
			2:
				Si dia > 0 & dia <= 28 Entonces
					valido <- Verdadero;
				SiNo
					Escribir "Error el mes ", mes," tiene 28 dias";
				FinSi
		FinSegun
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
