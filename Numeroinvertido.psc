Proceso Numeroinvertido
	Definir n,a,b,c,x Como Entero;
	Escribir 'Ingresa un n�mero:';
	leer n;
	si (n > 99 y n < 1000) o  (n < -99 y n > -1000) Entonces
		a = n mod 10;
		n = trunc(n/10);
		b = n mod 10;
		n = trunc(n/10);
		c = n mod 10;
		x = (a*100) + (b*10) + c;
	Escribir 'Numero al rev�s es:', x;
	SiNo
		Escribir 'EL n�mero incorrecto';
	FinSi
FinProceso
