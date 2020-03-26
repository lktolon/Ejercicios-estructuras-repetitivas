Algoritmo  ejercicio20
	
	Escribir "Inserte la cantidad de números primos:";
	leer cantidad //leemos la cantidad de numeros primos que mostramos
	muestra <- 0
	x <- 2 //empezamos a contar los primos desde el número 2
	
	Mientras muestra<cantidad hacer //Hasta llegar al numero indicado:
		primo <- verdadero //suponemos que el numero es primo
		Para i<-3 hasta rc(x) con paso 2 hacer
			si x%i=0 entonces //si la division es exacta entonces no es primo
				primo<-falso //se descarta
			FinSi
		FinPara
		
		si primo Entonces //si resulta ser primo entonces sumamos uno a la muestra
			muestra <- muestra+1;
			Escribir muestra, ":", x
			
		FinSi
		x<-x+2 //y probamos con el siguiente numero
	FinMientras
FinAlgoritmo
