// Una ONG ofrece un subsidio de estudio a sus afiliados
// Eduardo Diego Zaragoza
Algoritmo Estrato
	Definir e, m, s,p Como Real
	Escribir 'Ingresa el estrato al que perteneces: '
	Leer e
	Escribir "Ingresa el costo de tu matrícula: "
	Leer m
	
	
	p<-m-s
	
	Según e Hacer
0: 
	s<-m*1
1: 
	s<-m*0.9
2:
	s<-m*0.8
3:
	s<-m*0.7
4:
	s<-m*0.4
5:
	s<-m*0.2
6: 
	s<-0
De Otro Modo:
	Escribir "Estrato no valido"
	Fin Segun
	
	Escribir "Tu subsidio es de: ",s
	Escribir"El valor a pagar es de: ",p
	
FinAlgoritmo
