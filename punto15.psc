Proceso punto15 //Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido.
	Definir n,b Como Entero;
	definir a,x como caracter;
	Escribir "Ingresa un numero";
	leer n;
	a=ConvertirATexto(n);
	b=Longitud(a);
	x="";
	mientras b>0 Hacer
		x =x+subcadena(a,b,b);
		b =b-1;
	FinMientras
	Escribir "el numero ",n," invertido es:", ConvertirANumero(x);
FinProceso
