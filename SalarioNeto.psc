Proceso SalarioNeto
	//Se debe determinar el salario neto de un trabajador
	//conociendo el n�mero de horas trabajadas
	//el salario hora y la tasa de impuestos que se le debe deducir
	
	//Definici�n de variables
	Definir salariohora, sueldoneto, impuestos, subtotal Como Real;
	Definir horastrabajo Como Entero;
	
	//Entrada de datos
	Escribir "Cu�l es el n�mero de horas";
	Leer horastrabajo;
	
	//Escribir "Cuales son los impuestos";
	//Leer impuestos;
	
	Escribir "Cu�l es el salario por hora";
	Leer salariohora;
	
	
	//Procedimiento
	impuestos = 1.21;
	subtotal = (horastrabajo * salariohora);
	sueldoneto = subtotal / impuestos;
	
	//Salida de resultados
	Escribir "El salario del trabajador es:" " ";
	Escribir sueldoneto;
FinProceso
