// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compan???a ABC, la cuál les otorgan una sola vez al an?o una bonificacio?n de acuerdo con su salario ba?sico y los an?os de antigu?edad en la organizacio?n
//Eduardo Diego Zaragoza
Algoritmo Bono
	Definir s,a,v1,v2,v3,v4,v5,v6,v7,b Como Real
	
	Escribir "Ingresa tu salario anual: "
	Leer s
	Escribir "Ingresa los años que tienes de antiguedad en la empresa: "
	Leer a
	
	Si a<5 Entonces
		v1<-s*0.05
		Escribir "Tu bono es de: ",v1
	SiNo
		Si a<10 Entonces
			v2<-s*0.10		
			Escribir "Tu bono es de: ",v2
		SiNo
			Si a<15 Entonces
				v3<-s*0.15	
				Escribir "Tu bono es de: ",v3
			SiNo
				Si a<20 Entonces
					v4<-s*0.20
					Escribir "Tu bono es de: ",v4
				Sino 
					Si a<25 Entonces
						v5<-s*0.25
						Escribir "Tu bono es de: ",v5
					SiNo
						Si a<30 Entonces
							v6<-s*0.35	
							Escribir "Tu bono es de: ",v6
						SiNo
							Si a>=30 Entonces
								v7<-s*0.5	
								Escribir "Tu bono es de: ",v7
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
					
				FinSi
	FinSi
	
FinAlgoritmo
