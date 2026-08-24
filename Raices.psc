// Eduardo Diego Zaragoza
// Codigo que calcula raices de una ecuación cuadratica
Algoritmo Raices
	Definir a, b, c Como Entero
	Definir r, x1, x2, x Como Real
	Escribir 'Ingresa el valor de a'
	Leer a
	Escribir 'Ingresa el valor de b'
	Leer b
	Escribir 'Ingresa el valor de c'
	Leer c
	Si (b^2-4*a*c)>0 Entonces
		x1 <- (-b+raiz(b^2-4*a*c))/2*a
		x2 <- (-b-raiz(b^2-4*a*c))/2*a
		Escribir 'El valor de x1 es: ', x1
		Escribir 'El valor de x2 es: ', x2
	FinSi
	Si (b^2-4*a*c)==0 Entonces
		x <- (-b)/(2*a)
	FinSi
	Si (b^2-4*a*c)<0 Entonces
		Escribir 'Raices complejas conjugadas'
	FinSi
FinAlgoritmo
