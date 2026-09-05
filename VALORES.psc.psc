Algoritmo VALORES
	Definir v1,v2,s,r,m Como Real
	
	Escribir "Ingresa el primer valor: "
	Leer v1
	Escribir "Ingresa el segundo valor: "
	Leer v2
	
	Si v1<v2 Entonces
		s<-v1+v2
		Escribir "Tu suma es: ",s
	sino
		Si v1>v2 Entonces
			r<-v1-v2
			Escribir "Tu resta es; ",r
		sino
			m<-v1*v2
			Escribir "Tu multiplicaciòn es: ",m
		FinSi
	FinSi
	
FinAlgoritmo
