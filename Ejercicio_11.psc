Algoritmo Ejercicio_11
	Definir __numero_1 Como Numero
	Definir __numero_2 Como Numero
	Definir __contador_1 Como Numero
	Definir __contador_2 Como Numero
	Escribir "Ingrese el primer numero"
	Leer __numero_1
	Escribir "Ingrese el segundo numero"
	Leer __numero_2
	Si __numero_1 < __numero_2 Entonces
		__contador_1 = __numero_1 + 1
		__contador_2 = 0
		Mientras __contador_1 < __numero_2 Hacer
			Escribir __contador_1
			__contador_1 = __contador_1 + 1
			__contador_2 = __contador_2 + 1
		FinMientras
	SiNo
		__contador_1 = __numero_2 + 1
		__contador_2 = 0
		Mientras __contador_1 < __numero_1 Hacer
			Escribir __contador_1
			__contador_1 = __contador_1 + 1
			__contador_2 = __contador_2 + 1
		FinMientras
	FinSi
	Escribir "La cantidad de numeros que hay entre " , __numero_1 , " y " , __numero_2 , " son: " , __contador_2 , " numeros"
FinAlgoritmo