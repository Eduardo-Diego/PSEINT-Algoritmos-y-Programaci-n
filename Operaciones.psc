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
	
	Escribir " "
	Escribir "MENU DE OPERACIONES"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. División "
	Escribir "Elige la operación que deseas hacer"
	
	Leer e
	
	Si e==1 Entonces
		Escribir "La suma es: ", v1+v2
	SiNo
		si e==2 Entonces
			Escribir "La resta es: ",v1-v2
		SiNo
			si e==3 Entonces
				Escribir "La multiplicación es: ",v1*v2
			SiNo
				Si e==4
					si v2 <> 0
					Escribir "La división es: ", v1/v2
					sino Escribir "Operación no valida, división entre cero"
				FinSi
			SiNo
				Escribir "La opción elegida no es válida"
			Fin si
		Fin si
	Fin si
Fin si
	
FinAlgoritmo
