Proceso sin_titulo
	Definir QA, QB, Litros, FinalA, FinalB, RA, RB Como Real;
	Escribir 'Escribre el rendimiento del Químico1 y del Químico 2 por litros';
	Leer QA, QB;
	Escribir '¿Cuantos Mililitros vas a usar para la mezcla?';
	Leer Litros;
	// Transformacion de gramos por litros a gramos por mililitros
	RA <- QA/1000;
	RB <- QB/1000;	
	// Multiplicacion por mililitros a usar
	FinalA <- RA*Litros;
	FinalB <- RB*Litros;
	Escribir 'Segun ', Litros, ' mililitros, se necesita: ';
	Escribir 'Del químico A se necesita ', RA, ' gramos';
	Escribir 'Del químico B se necesita ', RB, ' gramos';
FinProceso
