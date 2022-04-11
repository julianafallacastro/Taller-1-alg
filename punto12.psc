Proceso punto12 //Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).
	Definir x1, x2, y1, y2, d Como Real;
	Escribir "Ingresa los valores del punto 1";
	Leer x1, y1;
	Escribir "Ingresa los valores del punto 2";
	Leer x2, y2;
	
	d= RC((x2-x1)^2+(y2-y1)^2);
	
	Escribir "La distancia entres los dos puntos es:", d;
	
FinProceso
