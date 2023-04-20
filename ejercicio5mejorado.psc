Funcion hipotenusa <- Calculodehipotenusa( catady,catopues )
	hipotenusa<- raiz(catady^2+ catopues^2)
	//Escribir "el valor de la hipotenusa es de: " hipo
Fin Funcion


Algoritmo ejercicio5mejorado
		Escribir "ingrese valor de cateto adyacente: "
		leer catetoadyacente
		Escribir "ingrese valor de cateto opuesto: "
		leer catetoopuesto
		//hipotenusa<- raiz(catetoopuesto^2+ catetoadyacente^2)
		Escribir "el valor de la hipotenusa es de: ", Calculodehipotenusa(catetoadyacente, catetoopuesto) //hipotenusa
FinAlgoritmo
