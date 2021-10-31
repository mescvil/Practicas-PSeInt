Proceso Condicionales_2
	
	Definir menu Como Entero;
	Escribir "";
	Escribir "# MENU #";
	Escribir  "1. Area del Triangulo";
	Escribir  "2. Area del Cuadrado";
	Escribir  "3. Area del Circulo";
	Escribir  "4. Area del Rectangulo";
	Escribir Sin Saltar  "> Elige una opción (1-4)";
	Leer  menu;
	Escribir "";
	Escribir "";
	
	Segun menu Hacer
		1:
			Escribir "AREA DEL TRIANGULO";
			Definir base, altura Como Entero;
			Escribir  "Introduce la base: ";
			Leer base;
			Escribir  "Introduce la altura: ";
			Leer altura;
			Escribir "El area del triangulo es ", (base*altura)/2, " u2.";
		2:
			Escribir "AREA DEL CUADRARO";
			Definir lado Como Entero;
			Escribir  "Introduce el lado: ";
			Leer lado;
			Escribir "El area del cuadrado es ", lado^2, " u2.";
		3:
			Escribir "AREA DEL CIRCULO";
			Definir radio Como Entero;
			Escribir  "Introduce el radio: ";
			Leer radio;
			Escribir "El area del circulo es ", PI*radio^2, " u2.";
		4:
			Escribir "AREA DEL RECTANGULO";
			Definir base, altura Como Entero;
			Escribir  "Introduce la base: ";
			Leer base;
			Escribir  "Introduce la altura: ";
			Leer altura;
			Escribir "El area del rectangulo es ", (base*altura), " u2.";
	FinSegun
	
FinProceso
