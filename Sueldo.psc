// Eduardo Diego Zaragoza
// Un vendedor recibe un sueldo base mas un 10  MOD  extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
Algoritmo Sueldo
	Definir num1, num2, num3, s, c, st Como Real
	Escribir '¿Cuál es el total de tu primera venta: '
	Leer num1
	Escribir '¿Cuál es el total de tu segunda venta: '
	Leer num2
	Escribir '¿Cuál es el total de tu tercera venta: '
	Leer num3
	s <- num1+num2+num3
	c <- s*0.10
	st <- s+c
	Escribir 'La cantidad de dinera que obtendrás por concepto de ventas y comisiones es de: ', st
FinAlgoritmo
