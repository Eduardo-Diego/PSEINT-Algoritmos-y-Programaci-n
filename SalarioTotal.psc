// Un vendedor recibe un sueldo ba?sico ma?s una comisio?n del 10 % si su venta es menor que 100,000 pesos o del 15 % si su venta es mayor o igual a 100,000 pesos. El vendedor desea saber cua?nto dinero obtendra? por concepto de comisio?n y su sueldo.
// Eduardo Diego Zaragoza
Algoritmo Bono
	Definir s, c, v,st Como Real
	Escribir 'Ingresa tu salario: '
	Leer s
	Escribir 'Ingresa el monto de tu venta: '
	Leer v
	Si v < 100000 Entonces
		c <- v*0.1
		st <- s+c
		Escribir 'Tu vomisión es de: ',c
		Escribir "Tu sueldo es de: ",st
	SiNo
			c <- v*0.15
			st <- s+c
			Escribir 'Tu comisión es de: ',c
			Escribir "Tu sueldo es de: ",st
		FinSi
		
FinAlgoritmo
