Algoritmo ejercicio2
	
	definir numdado Como Real
	
	n <- 10
	num <- azar(100)+1
	
	Escribir "�He generado un n�mero aleatorio entre 1 y 100! �Adivinelo!";
	leer numdado
	
	Mientras num <> numdado y n>1 Hacer
		si num<numdado Entonces
			Escribir "N�mero muy alto";
		sino 
			Escribir"N�mero muy bajo";
		FinSi
		n <- n-1
		Escribir "Le quedan " n " intentos";
		leer numdado
	FinMientras
	
	si num = numdado Entonces
		Escribir "Enhorabuena lo ha acertado"
		Escribir "Lo consigui� en " 11-n " intentos"
	sino 
		Escribir "El n�mero era " n 
	FinSi
FinAlgoritmo
