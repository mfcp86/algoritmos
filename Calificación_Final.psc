Proceso Calificaci�n_Final
	//Un alumno desea saber cu�l es su calificaci�n final en la materia de Algoritmos
	//dicha calificaci�n se compone de los siguientes porcentajes:
	//55% del promedio de sus tres calificaciones parciales:
	//30% de la calificaci�n del examen final;
	//15% de la calificaci�n de un trabajo final.
	
	
	//Definici�n de variables
	Definir calfinal, cal1, cal2, cal3, examen, promedio, trabajo_final Como Real;
	
	
	//Lectura de datos
	Escribir "Primer Calificaci�n";
	Leer cal1;
	
	Escribir "Segunda calificaci�n";
	Leer cal2;
	
	Escribir "Tercera calificaci�n";
	Leer cal3;
	
	Escribir  "Nota examen";
	Leer examen;
	
	Escribir  "Nota trabajo final";
	Leer trabajo_final;
	
	//procesamiento	
	promedio = (cal1 + cal2 + cal3) / 3 * 0.55;
	
	calfinal = promedio + (examen *0.3) + (trabajo_final * 0.15);
	
	//Salida de resultado
	
	Escribir "Tu calificaci�n final es" " ";
	escribir calfinal;
	
	
	
FinProceso
