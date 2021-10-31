Proceso PSeInt_4_1
	Definir peso, altura, imc Como Real;
	
	Escribir "Introduce tu altura en metros";
	Leer altura;
	Escribir  "Introduce tu peso en kg ";
	Leer peso;
	
	imc <- (peso/altura^2);
	Escribir  "IMC = ", imc; 
	Si imc < 18.5 Entonces
		Escribir"Peso inferior a lo normal";
	FinSi
	Si imc >= 18.5 & imc <= 24.9 Entonces
		Escribir"Peso normal";
	FinSi
	Si imc >= 25.0 & imc <= 29.9 Entonces
		Escribir"Peso superior a lo normal";
	FinSi
	Si imc > 30.0 Entonces
		Escribir"Obesidad";
	FinSi
		
FinProceso
