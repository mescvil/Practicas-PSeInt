Proceso Condicionales_1
	
	Definir a,b,menu Como Entero;
	Escribir "Introduce un numero: ";
	Leer a;
	Escribir "Introduce otro numero: ";
	Leer b;
	
	Escribir "";
	Escribir " MENU";
	Escribir  "1. Suma";
	Escribir  "2. Resta";
	Escribir  "3. Multiplicación";
	Escribir  "4. División";
	Escribir  "5. Módulo";
	Escribir Sin Saltar  "> Elige una opción (1-5)";
	Leer  menu;
	
	Segun menu Hacer
		1:
			Escribir a," + ",b," = ",a+b;
		2:
			Escribir a," - ",b," = ",a-b;
		3:
			Escribir a," x ",b," = ",a*b;
		4:
			Escribir a," / ",b," = ",a/b;
		5:
			Escribir a," % ",b," = ",a%b;
		De Otro Modo:
			Escribir "Fuera de rango";
	FinSegun
	
	
FinProceso
