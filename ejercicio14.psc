Algoritmo ejercicio14
	
	Escribir "Kilometro del primer coche:"; //leemos la posicion del primer coche
	leer coche1
	Escribir "Kilometro del segundo coche:";//y la del segundo coche
	leer coche2
	
	Mientras coche1<>coche2 Hacer //mientras la posicion del primer coche sea mayor o menor que la del segundo
		coche1=coche1+1 //sumamos 1 al primero y
		coche2=coche2-1 //restamos 1 al segundo de modo que cuando ambos sean iguales obtendremos el kilometro exacto
	FinMientras
	
	Escribir "Ambos coches se encontraran en el kilometro: " coche1 "."; 
FinAlgoritmo

//He realizado el programa así para resoolverlo en caso de que ambos coches se encuentren
//a distancias distintas del caso del enunciado
//Tambien fuenciona con los kilometros del ejercicio
