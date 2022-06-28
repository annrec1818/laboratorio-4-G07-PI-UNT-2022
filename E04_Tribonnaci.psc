SubAlgoritmo result <- T( n )
	
	Definir result como real 
	
	si n <= 0 Entonces
		result = n
	FinSi
	
	Si n=1 Entonces
		result = 1
	FinSi
	
	Si n=2 Entonces
		result = 1
	FinSi
	
	si n>= 3 Entonces
		result = T(n - 1) + T(n - 2) + T(n - 3)
	FinSi
FinSubAlgoritmo



Algoritmo Tribonnaci
	Definir num como entero
	definir resultado Como Real
	
	Escribir "=== TRIBONACCI ===="
	Escribir "Ingrese el número del término que desea hallar"
	leer num
	
	resultado = T(num)
	
	escribir "el término ", num, " de la serie es: ", resultado
FinAlgoritmo