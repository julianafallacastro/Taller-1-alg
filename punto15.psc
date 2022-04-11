Proceso punto15 //Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido.
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
