Proceso punto11 //Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales.
	//30% de la calificación del examen final.
	//15% de la calificación de un trabajo final.
	Definir a, b, c, examen, trabajo, promedio, promedio_final como real;
	Escribir "Escribe las 3 calificaciones";
	Leer a, b, c;
	Escribir "Escribe la calificacion del examen final";
	leer examen;
	Escribir "Escribe la calificacion del trabajo final";
	leer trabajo;
	
	promedio= (a+b+c)/3;
	promedio_final= (promedio*0.55)+(examen*0.30)+(trabajo*0.15);
	Escribir "El promedio de la materia de algoritmos es:", promedio_final;
	
	
FinProceso
