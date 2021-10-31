Proceso sin_titulo
	
	Definir jugador1, jugador2 Como Caracter;
	Escribir "Jugada del jugador 1 (T-R-P): ";
	Leer jugador1;
	Escribir "Jugada del jugador 2 (T-R-P): ";
	Leer jugador2;
	
	Si (jugador1 == jugador2) Entonces
		Escribir "Empate";
	FinSi
	
	Si jugador1 == 'T' Entonces
		Si jugador2 == 'R' Entonces
			Escribir "T-R Roca rompe tijeras gana el jugador 2";
		FinSi
		Si jugador2 == 'P' Entonces
			Escribir "T-P Tijera rompe papel gana el jugador 1";
		FinSi
	FinSi
	Si jugador1 == 'R' Entonces
		Si jugador2 == 'T' Entonces
			Escribir "R-T Roca rompe tijeras gana el jugador 1";
		FinSi
		Si jugador2 == 'P' Entonces
			Escribir "R-P Papel rompe Roca gana el jugador 2";
		FinSi
	FinSi
	Si jugador1 == 'P' Entonces
		Si jugador2 == 'T' Entonces
			Escribir "P-T Tijera rompe Papel gana el jugador 2";
		FinSi
		Si jugador2 == 'R' Entonces
			Escribir "P-R Papel rompe Roca gana el jugador 1";
		FinSi
	FinSi
	
FinProceso
