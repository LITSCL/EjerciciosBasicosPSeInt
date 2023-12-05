Algoritmo Ejercicio_12
	Definir __nota Como Numero
	Definir __nota_acumulada Como Numero
	Para i = 1 Hasta 7 Con Paso 1 Hacer
		Escribir "Ingrese la nota " , i 
		Leer __nota
		__nota_acumulada = __nota_acumulada + __nota
	FinPara
	Escribir "El promedio de notas del alumno es: " , __nota_acumulada / 7
FinAlgoritmo