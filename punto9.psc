Proceso punto9 //Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su sueldo base y comisiones.
	Definir venta1, venta2, venta3, comision, sueldo como Real;
	Escribir "Escribe las 3 ventas del mes";
	Leer venta1, venta2, venta3;
	Escribir "Escribe el sueldo base";
	Leer sueldo;
	
	Comision = (venta1+venta2+venta3)*0.10;
	Escribir "El sueldo base es:", sueldo;
	Escribir "La comision del mes es:", comision;
	Escribir "El sueldo total del mes es:", sueldo+comision;
FinProceso
