Algoritmo Bisiesto
	definir year como Entero;
	Escribir "Ingrese el año:";
	Leer year;
	
	si year mod 4 == 0 y year mod 100 == 0 y year mod 400 == 0 Entonces
		Escribir "El año es bisiesto";
	SiNo
		Si year mod 4 == 0 y year mod 100 <> 0 Entonces
			Escribir "El año es bisiesto";
		SiNo
			Escribir "El año es No bisiesto";
		FinSi
	FinSi
	
FinAlgoritmo
