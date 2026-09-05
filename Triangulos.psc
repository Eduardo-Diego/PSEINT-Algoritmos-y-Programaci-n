// Algoritmo que determine el tipo de tria?ngulo segu?n sus lados (equila?tero, iso?sceles, escaleno).
// Eduardo Diego Zaragoza
Algoritmo Triangulos
	Definir l1, l2, l3 Como Real
	Escribir 'Ingresa el valor de tu primer lado: '
	Leer l1
	Escribir 'Ingresa el valor de tu segundo lado: '
	Leer l2
	Escribir 'Ingresa el valor de tu tercer lado: '
	Leer l3
	Si l1<=0 o l2<=0 o l3<=0
		Escribir "No existe este triángulo"
	Si l1=l2 y l2=l3 Entonces
		Escribir "Tienes un triángulo Equilátero"
	SiNo
		Si l1=l2 o l1=l3 o l2=l3 Entonces
			Escribir "Tienes un triángulo Isósceles"
		SiNo
			Escribir "Tines un tríangulo Escaleno"
		FinSi
	FinSi
FinSi

FinAlgoritmo
