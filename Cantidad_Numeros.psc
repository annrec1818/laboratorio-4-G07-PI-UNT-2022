Algoritmo Cantidad_Numeros
	Definir N, numbers,i, suma_negativos, producto_positivos, porcentaje_0, cantidad_cero como Real
	Escribir "inserte la cantidad de numeros"
	Leer N
	Dimension numbers[N]
	Para i=0 hasta N-1 con paso 1 hacer
		Escribir "ingrese", " ",N," ", "numeros"
		Leer numbers[i]
	FinPara
	suma_negativos = 0
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer 
		Si numbers[i]<0 Entonces
			suma_negativos=numbers[i]+suma_negativos
			
		FinSi
		
	FinPara
	Escribir "la suma de los números negativos es:",suma_negativos
	producto_positivos=1
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer 
		Si numbers[i]>0 Entonces
			producto_positivos=numbers[i]*producto_positivos
			
		FinSi
	FinPara
	Escribir "el producto de los numeros postivos es:",producto_positivos
	cantidad_cero=0
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer 
		Si numbers[i]=0 Entonces
			cantidad_cero=numbers[i]+1+cantidad_cero
			
		FinSi
	FinPara
	porcentaje_0=(cantidad_cero/N)*100
	Escribir "el porcentaje de ceros es:",porcentaje_0, "%"
FinAlgoritmo
