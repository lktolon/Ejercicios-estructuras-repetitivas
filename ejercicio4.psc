Algoritmo ejercicio4
	positivos <- 0 //ponemos los contadores de los números a 0
	negativos <- 0
	contador <- 0
	Escribir "Introduzca la cantidad de números a introducir"
	leer num //leemos la cantidad de números con los que trabajamos
	contador = num //el contador lo igualamos a la cantidad de números con los que trabajaremos
	para contador<-1 hasta num //hasta que ese contador no llegue a 0 nos pedira números (como deseamos)
		Escribir "Introoduzca el valor"
		leer numv
		si numv>0 entonces positivos = positivos+1 //si el numero introducido es positivo añadimos 1 al contador de positivos
			
		FinSi
		si numv<0 entonces negativos = negativos+1//si el número introducido es negativo añadimos 1 al contador de negativos
			
		FinSi
	Finpara
	
	Escribir "La cantidad de numeros positivos es " positivos " y la cantidad de números negativos es " negativos;
FinAlgoritmo
