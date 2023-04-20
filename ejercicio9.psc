Algoritmo ejercicio9
	//escribir "ingrese un valor: "
	//leer valoringresado
	numeroAleatorio<-azar(100)
	
	Repetir
		escribir "ingrese un valor: "
		leer valoringresado
		Si valoringresado > numeroAleatorio Entonces
			Escribir "el valor ingresado es mayor que el numero deseado... "
		SiNo
			si valoringresado<numeroAleatorio Entonces
				Escribir "el valor ingresado es menor que el numero deseado..."
			FinSi
			
		Fin Si
		
	Hasta Que valoringresado=numeroAleatorio
	Escribir "ACERTASTE"
FinAlgoritmo
