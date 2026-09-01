//Realizar un Algoritmo que solicite dos valores al usuario
//Mostrar un menu de operaciones 1.Suma 2.Resta 3.Multiplicación 4,División
//El usuario debería elegir una operación y mostrar el resultado
//En la división validar que no exista división entre cero

Algoritmo Operaciones
	Definir v1,v2,e Como Entero
	Escribir "Ingresa el primer valor: "
	Leer v1
	Escribir "Ingresa el segundo valor: "
	Leer v2
	
	Si v1<v2 Entonces
		Escribir "La suma es: ",v1+v2
	SiNo
		Si v1>v2 Entonces 
			Escribir "La resta es: ",v1-v2
		SiNo
			Escribir"La multiplicación es: ",v1*v2
			
			FinSi
		FinSi
	

FinAlgoritmo
