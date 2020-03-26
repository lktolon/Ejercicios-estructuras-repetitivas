Algoritmo ejercicio9
	
	definir base como real
	definir expo, total como entero
	
	Escribir "Inserte la base de la potencia:";
	leer base
	Escribir "Inserte el exponencial de la potencia:";
	leer expo
	
	total<-1 //lo ponemos a 1 para que la base no sea multiplicada por 0
	
	Para i<-1 hasta expo con paso 1 Hacer //de uno en uno hasta el exponente
		total<-total*base //multiplicamos el total(en principio 1) por la base tantas veces como aparezca en el exponente
	FinPara
	
	Escribir "El resultado es " total "."; //mostramos el total
FinAlgoritmo
