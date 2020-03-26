Algoritmo ejercicio10
	Escribir "Inserte un numero del 1 al 5:";
	leer num
	
	mientras num>5 o num<1 //hasta que no escribamos un numero entre el 1 y el 5
		Escribir "Inserte un numero entre el 1 y el 5:";//no hara nada el programa
		leer num
	FinMientras
	
	si num=1 entonces //si el numero introducido es 1 entonces
		Para i<-1 hasta 10 con paso 1 Hacer //desde el 1 hasta el 10 multiplicamos el 1
			Escribir num "x" i "=" num*i //y escribimos la operacion
		FinPara
	FinSi
	
	si num=2 entonces 
		Para i<-1 hasta 10 con paso 1 Hacer //idem del anterior pero con el 2
			Escribir num "x" i "=" num*i
		FinPara
	FinSi
	
	si num=3 entonces 
		Para i<-1 hasta 10 con paso 1 Hacer//idem del anterior pero con el 3
			Escribir num "x" i "=" num*i
		FinPara
	FinSi
	
	si num=4 entonces 
		Para i<-1 hasta 10 con paso 1 Hacer//idem del anterior pero con el 4
			Escribir num "x" i "=" num*i
		FinPara
	FinSi
	
	si num=5 entonces 
		Para i<-1 hasta 10 con paso 1 Hacer//idem del anterior pero con el 5
			Escribir num "x" i "=" num*i
		FinPara
	FinSi
	
FinAlgoritmo
