Algoritmo Bisiesto
	definir year como Entero;
	Escribir "Ingrese el a�o:";
	Leer year;
	
	si year mod 4 == 0 y year mod 100 == 0 y year mod 400 == 0 Entonces
		Escribir "El a�o es bisiesto";
	SiNo
		Si year mod 4 == 0 y year mod 100 <> 0 Entonces
			Escribir "El a�o es bisiesto";
		SiNo
			Escribir "El a�o es No bisiesto";
		FinSi
	FinSi
	
FinAlgoritmo
