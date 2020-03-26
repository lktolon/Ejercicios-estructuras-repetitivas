Algoritmo Ejercicio17
	
	Escribir "Cantidad de trabajadores de la empresa:"; //leemos la cantidad de trabajadores
	leer trab
	Escribir "Sueldo pagado por horas de trabajo:";//y leemos el sueldo pagado por hora
	leer sueldo
	
	para i<-1 hasta trab Hacer //desde el primer trbajador hasta el ultimo
		Escribir "Cantidad de dias trabajados:" //leemos la cantidad de dias ha trabajado
		leer dias
		para x<-1 hasta dias Hacer //desde el primer dia hasta el ultimo
			Escribir "Cantidad de horas trabajadas por dias:";
			leer horas //leemos la cantidad de horas trabajadas por dia
		FinPara
		totalhr<-totalhr+horas //vamos acumulando las horas en un total para calcular el total de sueldo pagado
	FinPara
	
	Escribir "Sueldo pagado por trabajador: " sueldo*horas " €";
	Escribir "El sueldo total de los trabajadores asciende a " totalhr*sueldo " €";
FinAlgoritmo
