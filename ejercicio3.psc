Algoritmo ejercicio3
	
	suma <-0 //El valor de la suma incial es 0
	media <-0 //Esto lo usaremos como contador para poder realizar la media mas adelante
	
	Repetir //Con repetir hacemos que nos pida los numeros constantemente
		Escribir "Introduzca el valor a sumar";
		leer num
		suma=suma+num // definimos que la suma sea el valor inicial de la suma mas el numero que acabamos de escribir
		si num>0 o num<0  entonces media=media+1 //como el ultimo valor resulta ser el 0, la media no funcionaria de la misma manera que la suma, por tanto le decimos que solo sume al contador si el numero es distinto de cero
			
		FinSi
	Hasta Que num=0 //lo deja de hacer cuando escribimos "0"
	Escribir "el total es " suma, ", la media es " suma/media
FinAlgoritmo
