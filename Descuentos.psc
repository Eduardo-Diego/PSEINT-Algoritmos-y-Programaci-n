// Eduardo Diego Zaragoza
//Una tienda ofrece un descuento del 15 % sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por esta.

Algoritmo Descuentos
	Definir t, d, tc Como Real
	Escribir '¿Cuál es el total de tu compra: '
	Leer t
	d <- t*0.15
	tc <- t-d
	Escribir 'Tu saldo final es de: ', tc
FinAlgoritmo
