Algoritmo Ejercicio15
	
	dinero<-10 //como el primer mes paga 10€, le damos a dinero el valor inicial de 10
	
	para i<-1 hasta 20 Hacer // desde el primer mes (1), hasta el último (20)
		cuota<-cuota+dinero //la cuota aumenta sumandole el dinero que paga ese mes
		dinero<-dinero*2 //y la cantidad de dinero se multiplica por dos cada mes que pasa
	FinPara
	//de modo que al final (el mes 20) la cuota queda como el total de dinero que ha pagado
	
	Escribir "El total de dinero que ha pagado a lo largo de los 20 meses es de: " cuota "€";
FinAlgoritmo



