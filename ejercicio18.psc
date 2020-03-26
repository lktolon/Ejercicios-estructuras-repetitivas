Algoritmo Ejercicio18
	
	Para x<-0 hasta 23 con paso 1 hacer //desde la hora 0 hasta la 23 (la hora maxima es 23:59:59)
		para i<-0 hasta 59 con paso 1 hacer //desde el minuto 0 hasta el 59
			para z<-0 hasta 59 con paso 1 hacer  //desde el segundo 0 hasta el 59
				Limpiar Pantalla //importante limpiar pantalla para que no aparezcan uno detras del otro
				Escribir x ":" i ":" z, segundo //mostramos cada hora, minuto y segundo 
				Esperar 1 segundo //Esperamos 1 segundo, de modo que el para no se ejecuta instantaneamente, por lo que el cronometro funciona
			FinPara
		FinPara
	FinPara
	
	
FinAlgoritmo
