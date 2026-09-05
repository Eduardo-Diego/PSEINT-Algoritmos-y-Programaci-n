// Un almace?n les hace descuento a sus clientes. Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra
// Eduardo Diego Zaragoza
Algoritmo Bono
	Definir d, c, t Como Real
	Escribir 'Ingresa el monto de tu compra: '
	Leer c
	Si c>=100000 Entonces 
		d <- c*0.1
		t <- c-d
		Escribir "Tu total es de: ",t
	SiNo
		Si c>=200000
		d <- c*0.15
		t <- c-d
		Escribir "Tu total es de: ",t
	SiNo
		Si c>=300000
				d <- c*0.20
				t <- c-d
				Escribir "Tu total es de: ",t
			SiNo
				Si c>=400000
					d <- c*0.25
					t <- c-d
					Escribir "Tu total es de: ",t 
				SiNo
					Si c>=500000
						d <- c*0.3
						t <- c-d
						Escribir "Tu total es de: ",t
				Fin si
			Fin si
		Fin si
		FinSi
	FinSi
FinAlgoritmo
