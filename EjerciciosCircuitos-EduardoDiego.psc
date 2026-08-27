
//Eduardo Diego Zaragoza
//Ejercicio para determinar si es falso o verdadero
Algoritmo circuitos
		Definir p,q Como Logico
		Escribir "Ejercicio 1"
		p <- Verdadero
		q <- Verdadero
		
		Escribir "p	--	q	--	p AND q		--	NOT q	--	(p AND q) OR (NOT q)"
		Escribir p, "-",q, "-", p y q,"-",no q, "-",(p y q) o (no q)
		Escribir p,"--", q, "--", p y q, "--", no q, "--", (p y q) o (no q)
		p <- Verdadero
		q <- Falso
		Escribir p,"--", q, "--", p y q, "--", no q, "--", (p y q) o (no q)
		p <- Falso
		q <- Verdadero
		Escribir p,"--", q, "--", p y q, "--", no q, "--", (p y q) o (no q)
		p <- Falso
		q <- Falso
		
		Escribir "Ejercicio 2"
		p <- Verdadero
		q <- Verdadero
		Escribir "p 	OR	 q	--	NOT (p OR q)	--	NOT q (p OR q) AND (p OR q)"
		Escribir p o q, "--",no (p o q), "--", no  (p o q) y (p o q)
		Escribir p o q, "--",no (p o q), "--", no  (p o q) y (p o q)
		p <- Verdadero
		q <- Falso
		Escribir p o q, "--",no (p o q), "--", no  (p o q) y (p o q)
		p <- Falso
		q <- Verdadero
		Escribir p o q, "--",no (p o q), "--", no  (p o q) y (p o q)
		p <- Falso
		q <- Falso
		
		Escribir "Ejercicio 3"
		p <- Verdadero
		q <- Verdadero
		Escribir "p	 OR 	q	--	(p OR q) AND q		--	NOT q	--	((p AND q) AND q) OR (NOT q)"
		Escribir (p o q), "-",(p o q) y q, "-", no q,"-",((p y q) y q) o (no q)
		p <- Verdadero
		q <- Falso
		Escribir (p o q), "--",(p o q) y q, "--", no q,"--",((p y q) y q) o (no q)
		p <- Falso
		q <- Verdadero
		Escribir p o q, "--",(p o q) y q, "--", no q,"--",((p y q) y q) o (no q)
		p <- Falso
		q <- Falso
		Escribir p o q, "--",(p o q) y q, "--", no q,"--",((p y q) y q) o (no q)
		
		Escribir "Ejercicio 4"
		p<- Verdadero
		q<- Verdadero
		Escribir "p	  OR	 q	--	(p OR q) AND q		--	NOT q	--	((p OR q) AND q) AND (NOT q)"
		p<- Verdadero
		q<- Verdadero
		Escribir (p o q), "--",(p o q) y q, "--", no q,"--",((p o q) y q) y (no q)
		p <- Verdadero
		q <- Falso
		Escribir (p o q), "--",(p o q) y q, "--", no q,"--",((p o q) y q) y (no q)
		p <- Falso
		q <- Verdadero
		Escribir p o q, "--",(p o q) y q, "--", no q,"--",((p o q) y q) y (no q)
		p <- Falso
		q <- Falso
		Escribir p o q, "--",(p o q) y q, "--", no q,"--",((p o q) y q) y (no q)

FinAlgoritmo
