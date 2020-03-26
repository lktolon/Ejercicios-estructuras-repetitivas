Algoritmo Ejercicio11
	
	Escribir "Introduzca el numero:";
	leer num
	
	primo <- verdadero //suponemos que el numero es primo
	
	Para i<-2 hasta rc(num) Hacer 
		si num%i=0 Entonces //si la division es exacta entonces
			primo<-falso	//el numero no es primo
		FinSi
	FinPara
	
	Si primo  entonces //si el numero es primo 
		Escribir "El numero introducido es primo"; //lo decimos
	Sino //si no lo es
		Escribir "El numero introducido no es primo" //decimos lo contrario
	FinSi
FinAlgoritmo
