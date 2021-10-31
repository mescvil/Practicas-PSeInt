Proceso Condicionales
	Definir anio,mes,dia Como Entero;
	Escribir "Introduce un dia para la fecha 1º ";
	Leer dia;
	Escribir "Introduce un mes para la fecha 1º ";
	Leer mes;
	Escribir "Introduce un año para la fecha 1º ";
	Leer anio;
	
	Definir anio2,mes2,dia2 Como Entero;
	Escribir "Introduce un dia para la fecha 2º ";
	Leer dia2;
	Escribir "Introduce un mes para la fecha 2º";
	Leer mes2;
	Escribir "Introduce un año para la fecha 2º";
	Leer anio2;
	
	Definir dif_dias, dif_meses ,dif_anio , dif_total Como Entero;
	Si anio == anio2 Entonces
		Si mes == mes2 Entonces
			dif_dias <- abs(dia-dia2);
			dif_total <- dif_dias;
		SiNo
			dif_dias <- abs(dia-dia2);
			dif_meses <- abs(mes-mes2)*30;
			dif_total <- dif_dias + dif_meses;
		FinSi
	SiNo
		dif_dias <- abs(dia-dia2);
		dif_meses <- abs(mes-mes2)*30;
		dif_anio <- abs(anio-anio2)*(30*12);
		dif_total <- dif_dias + dif_meses + dif_anio;
	FinSi
	Escribir "Hay una diferencia de ",dif_total," dia(s)";
	
FinProceso
