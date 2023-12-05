Algoritmo Ejercicio_15
	Definir __numero Como Numero
	Definir __positivos Como Numero
	Definir __negativos Como Numero
	Definir __neutros Como Numero
	Para i = 0 Hasta 19 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		Leer __numero
		Si __numero > 0 Entonces
			__positivos = __positivos + 1
		FinSi
		Si __numero < 0 Entonces
			__negativos = __negativos + 1
		FinSi
		Si __numero == 0 Entonces
			__neutros = __neutros + 1
		FinSi
	FinPara
	Escribir "La cantidad de numeros positivos es: " , __positivos
	Escribir "La cantidad de numeros negativos es: " , __negativos
	Escribir "La cantidad de numeros neutros es: " , __neutros
FinAlgoritmo