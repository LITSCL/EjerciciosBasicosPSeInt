Algoritmo Ejercicio_04
	Definir __precio_venta Como Numero
	Escribir "Ingrese el precio de la venta"
	Leer __precio_venta
	Si __precio_venta > 300000 Entonces
		__precio_venta = __precio_venta * 0.90
		__precio_venta = __precio_venta * 1.19
		Escribir "El precio de la venta con el IVA es: " , __precio_venta
	SiNo
		__precio_venta = __precio_venta * 1.19
		Escribir "El precio de la venta con el IVA es: " , __precio_venta
	FinSi
FinAlgoritmo