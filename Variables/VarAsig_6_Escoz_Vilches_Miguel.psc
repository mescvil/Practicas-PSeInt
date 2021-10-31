Proceso VarAsig_1
	Definir a, b, c Como Real;
	Escribir "ax^2 + bx + c = 0";
	Escribir  Sin Saltar "Introduce a: ";
	Leer a;
	Escribir  Sin Saltar "Introduce b: ";
	Leer b;
	Escribir  Sin Saltar "Introduce c: ";
	Leer c;
	
	Escribir a, "x^2 ", b, "x + ", c, " = 0";
	Escribir "x = ", (-b + (raiz(b^2 - 4*a*c))) / (2*a);
	Escribir "x = ", (-b - (raiz(b^2 - 4*a*c))) / (2*a);
	
FinProceso
