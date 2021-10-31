Proceso Condicionales
	Definir n Como Entero;
	Escribir "Introduce un numero ";
	Leer n;
	
	Definir unidad, decena Como Entero;
	unidad <- (n%10);
	decena <- trunc(n/10);
	
	Si decena == 1 Entonces
		Segun unidad Hacer
			0:
				Escribir "Diez";
			1:
				Escribir "Once";
			2:
				Escribir "Doce";
			3:
				Escribir "Trece";
			4:
				Escribir "Catorce";
			5:
				Escribir "Quince";
			6:
				Escribir "Dieciseis";
			7:
				Escribir "Diecisiete";
			8:
				Escribir "Dieciocho";
			9:
				Escribir "Diecinueve";
		FinSegun
	FinSi
	Si decena > 1 Entonces
		Segun decena Hacer
			2:
				Escribir Sin Saltar "Veinte";
			3:
				Escribir Sin Saltar "Treinta";
			4:
				Escribir Sin Saltar "Cuarenta";
			5:
				Escribir Sin Saltar "Cincuenta";
			6:
				Escribir Sin Saltar "Sesenta";
			7:
				Escribir Sin Saltar "Setenta";
			8:
				Escribir Sin Saltar "Ochenta";
			9:
				Escribir Sin Saltar "Noventa";
		FinSegun
	FinSi
	Si decena > 1 & unidad > 0 Entonces
		Escribir Sin Saltar " y ";
	FinSi
	Si unidad > 0 Entonces
		Segun unidad Hacer
			1:
				Escribir Sin Saltar "Uno";
			2:
				Escribir Sin Saltar "Dos";
			3:
				Escribir Sin Saltar "Tres";
			4:
				Escribir Sin Saltar "Cuatro";
			5:
				Escribir Sin Saltar "Cinco";
			6:
				Escribir Sin Saltar "Seis";
			7:
				Escribir Sin Saltar "Siete";
			8:
				Escribir Sin Saltar "Ocho";
			9:
				Escribir Sin Saltar "Nueve";
		FinSegun
	FinSi
	Escribir  "";	
FinProceso
