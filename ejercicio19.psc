Algoritmo ejercicio19
	Repetir
		Escribir "Seleccione una opción:"; //Creamos el menú principal
		Escribir "1.- Cómics";
		Escribir "2.- Música";
		Escribir "3.- Videojuegos";
		Escribir "4.- Salir";
		
		leer num
		Segun num hacer //segun el numero introducido, se mostraran las siguientes opciones
			1:
				Escribir "Saga: My Hero Academia (Boku no Hero Academia) - Kohei Horikoshi";
				Escribir "Saga: Dragon Ball - Akira Toriyama";
				Escribir "Saga: Dead Dead Demons Dededede Destruction - Inio Asano";
				
			2: 
				Escribir "The Dark Side of the Moon - Pink Floyd";
				Escribir "Dookie - Green Day";
				Escribir "Nevermind the Bollocks here´s the Sex Pistols - Sex Pistols";
				
			3:
				Escribir "League of Legends (2009) - Riot";
				Escribir "Grand Theft Auto V (2013) - Rockstar Games";
				Escribir "Minecraft (2009) - Mojang AB";
			4: 
				Escribir "Hasta pronto";
		de otro modo escribir "La opción seleccionada es incorrecta";
		FinSegun
	Hasta Que num=4 //cuando num sea 4 el programa finaliza
FinAlgoritmo
