// Eduardo Diego Zaragoza
// Algoritmo que lee tres números. Calcula e imprime la suma, el producto y el promedio de estos.
Algoritmo SPP
	Definir num1, num2, num3, s, prod, prom Como Real
	Escribir 'Ingresa el primer número: '
	Leer num1
	Escribir 'Ingresa el segundo número: '
	Leer num2
	Escribir 'Ingresa el tercer: '
	Leer num3
	s <- num1+num2+num3
	prod <- num1*num2*num3
	prom <- s/3
	Escribir 'Tu suma es: ', s
	Escribir 'Tu producto es: ', prod
	Escribir 'Tu promedio es: ', prom
FinAlgoritmo
