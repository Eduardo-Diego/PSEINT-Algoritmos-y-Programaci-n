// Algoritmo  donde una persona realiza una compra por N valor en un establecimiento y el total varia segun la forma de pago. Realizar un algoritmo que permita determinar el valor por pagar para el cliente segu?n la forma de pago seleccionada. Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiacio?n y el valor de incremento por financiamiento, adema?s del neto que ha de pagar por su compra.
// Eduardo Diego Zaragoza
Algoritmo TipodePago
	Definir c, p, v, t Como Real
	Definir f Como Entero
	Escribir 'Ingresa el valor de tu compra:'
	Leer c
	Escribir 'Seleccione tu forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Crédito a 15 días'
	Escribir '3. Crédito a 30 días'
	Escribir '4. Crédito a 60 días'
	Escribir '5. Crédito a 90 días'
	Leer f
	Según f Hacer
		1:
			p <- 20
			v <- c*0.20
			t <- c-v
			Escribir 'Descuento: ', p, '%'
			Escribir 'Valor que se descuenta: $', v
			Escribir 'Financiación: 0%'
			Escribir 'Valor de incremento: $0'
		2:
			p <- 10
			v <- c*0.10
			t <- c+v
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', p, '%'
			Escribir 'Valor de incremento: $', v
		3:
			p <- 15
			v <- c*0.15
			t <- c+v
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', p, '%'
			Escribir 'Valor de incremento: $', v
		4:
			p <- 20
			v <- c*0.20
			n <- c+v
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', p, '%'
			Escribir 'Valor de incremento: $', v
		5:
			p <- 30
			v <- c*0.30
			n <- c+v
			Escribir 'Descuento: 0%'
			Escribir 'Valor descontado: $0'
			Escribir 'Financiación: ', p, '%'
			Escribir 'Valor de incremento: $', v
		De Otro Modo:
			Escribir 'Forma de pago no válida.'
	FinSegún
	Si f>=1 Y f<=5 Entonces
		Escribir 'Neto a pagar: $', t
	FinSi
FinAlgoritmo
