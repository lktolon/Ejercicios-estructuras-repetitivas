Algoritmo Ejercicio16
	
	Escribir "Numero de trabajadores de la empresa:"; //insertamos el total de trabajadores
	leer trab
	Escribir "Sueldo pagado por horas trabajadas:"; //y el seuldo pagado por cada hora de trabajo
	leer sueldo
	
	para i<-1 hasta trab Hacer //desde el primer trabajador hasta el ultimo
		Escribir "Horas trabajadas:"; //introducimos por trabajador las horas trabajadas
		leer horas
		
		totalhr<-totalhr+horas //el total de horas trabajadas por trabajador se va acumulando
								//es necesario para calcular la cantidad total de dinero que gasta la empresa en el sueldo
	FinPara
	
	Escribir "El sueldo es de " sueldo*horas " €";
	Escribir "El sueldo total de los trabajadores asciende a " totalhr*sueldo " €";
FinAlgoritmo
