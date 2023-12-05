Algoritmo Ejercicio_08
	Definir __segundos Como Numero
	Definir __minutos Como Numero
	Definir __segundos_faltantes Como Numero
	Escribir "Ingrese la cantidad de segundos"
	Leer __segundos
	__minutos = trunc(__segundos / 60)
	Si __segundos%60 <> 0 Entonces
		Mientras __segundos%60 <> 0 Hacer
			__segundos = __segundos + 1
			__segundos_faltantes = __segundos_faltantes + 1
		FinMientras
	SiNo
		__segundos_faltantes = 60
		Escribir "Los segundos que introdujiste generan " , __minutos , " minutos exactos"
	FinSi
	Escribir "Faltan " , __segundos_faltantes " segundos para convertirse en exactamente " , __minutos + 1 , " minutos"
FinAlgoritmo