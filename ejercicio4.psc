Algoritmo ejercicio4
	positivos <- 0 //ponemos los contadores de los n�meros a 0
	negativos <- 0
	contador <- 0
	Escribir "Introduzca la cantidad de n�meros a introducir"
	leer num //leemos la cantidad de n�meros con los que trabajamos
	contador = num //el contador lo igualamos a la cantidad de n�meros con los que trabajaremos
	para contador<-1 hasta num //hasta que ese contador no llegue a 0 nos pedira n�meros (como deseamos)
		Escribir "Introoduzca el valor"
		leer numv
		si numv>0 entonces positivos = positivos+1 //si el numero introducido es positivo a�adimos 1 al contador de positivos
			
		FinSi
		si numv<0 entonces negativos = negativos+1//si el n�mero introducido es negativo a�adimos 1 al contador de negativos
			
		FinSi
	Finpara
	
	Escribir "La cantidad de numeros positivos es " positivos " y la cantidad de n�meros negativos es " negativos;
FinAlgoritmo
