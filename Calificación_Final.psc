Proceso Calificación_Final
	//Un alumno desea saber cuál es su calificación final en la materia de Algoritmos
	//dicha calificación se compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales:
	//30% de la calificación del examen final;
	//15% de la calificación de un trabajo final.
	
	
	//Definición de variables
	Definir calfinal, cal1, cal2, cal3, examen, promedio, trabajo_final Como Real;
	
	
	//Lectura de datos
	Escribir "Primer Calificación";
	Leer cal1;
	
	Escribir "Segunda calificación";
	Leer cal2;
	
	Escribir "Tercera calificación";
	Leer cal3;
	
	Escribir  "Nota examen";
	Leer examen;
	
	Escribir  "Nota trabajo final";
	Leer trabajo_final;
	
	//procesamiento	
	promedio = (cal1 + cal2 + cal3) / 3 * 0.55;
	
	calfinal = promedio + (examen *0.3) + (trabajo_final * 0.15);
	
	//Salida de resultado
	
	Escribir "Tu calificación final es" " ";
	escribir calfinal;
	
	
	
FinProceso
