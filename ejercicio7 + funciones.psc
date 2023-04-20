Funcion numeroMayor <- calculo ( b1,b2,b3 )
	Si b1 > b2 Y b1>b3 Entonces
		Escribir "el primer número es el más grande."
	SiNo
		Si b2 > b1 Y b2 > b3 Entonces
			Escribir "el segundo número es el más grande."
		SiNo
			Si b3 > b1 Y b3 > b2 Entonces
				Escribir "el tercer número es el mas grande."
			Fin Si
		Fin Si
	Fin Si
Fin Funcion


Algoritmo ejercicio7
	Escribir "ingrese el primer valor: "
	leer valor1
	Escribir "ingrese el segundo valor: "
	leer valor2
	Escribir "ingrese el tercer valor: "
	leer valor3
	Escribir "El mayor es: " calculo(valor1, valor2, valor3)
	
FinAlgoritmo
