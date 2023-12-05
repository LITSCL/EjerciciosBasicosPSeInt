Algoritmo Ejercicio_06
	Definir __precio_venta Como Numero
	Escribir "Ingrese el precio de la venta"
	Leer __precio_venta
	Si __precio_venta > 500000 Entonces
		__precio_venta = __precio_venta * 0.90
	SiNo
		__precio_venta = __precio_venta * 0.90
	FinSi
	Escribir "El precio de la venta con el IVA incluido es: " , __precio_venta * 1.19
FinAlgoritmo