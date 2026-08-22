Algoritmo Porcentajes
	//Eduardo Diego Zaragoza 
	//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
	Definir nm,nh,pm,ph,total Como Real
		
		Escribir "¿Cuál es la cantidad de hombres que hay en tu curso: "
		Leer nh
		Escribir "¿Cuál es la cantidad de mujeres que hay en tu curso: "
		Leer nm
		
		total <- nh + nm
		
		ph <- (nh * 100) / total
		pm <- (nm * 100) / total
		
		Escribir "El porcentaje de hombres es: ",ph
		Escribir "El porcentaje de mujeres es: ",pm
		
FinAlgoritmo
