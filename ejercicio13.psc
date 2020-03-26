Algoritmo ejercicio13
	
	Escribir "Horas trabajadas el dia 1:"; //introducimos el total de horas trabajadas
	leer htr1
	Escribir "Horas trabajadas el dia 2:"; // por dia durante los 6 dias en total
	leer htr2
	Escribir "Horas trabajadas el dia 3:";
	leer htr3
	Escribir "Horas trabajadas el dia 4:";
	leer htr4
	Escribir "Horas trabajadas el dia 5:";
	leer htr5
	Escribir "Horas trabajadas el dia 6:";
	leer htr6
	
	Escribir "Inserte la cantidad de dinero pagada por horas"; //introducimos la cantidad
	leer sueldo //de dinero que obtiene por cada hora de trabajo
	
	totalhr <- (htr1+htr2+htr3+htr4+htr5+htr6) //sumamos el total de horas trbajadas
	totalsueldo <- (totalhr*sueldo) //obtenemos la cantidad total de dinero
	
	Escribir "El empleado a trabajado un total de " totalhr " horas esta semana y obtendra un total de " totalsueldo " euros por ello."
FinAlgoritmo
