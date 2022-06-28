Proceso Ejercicio_2
	
	Definir x1,x2 , N, i, prom, mg, contador, primer_par Como real
	
	contador=0
	primer_par=0
	
	Escribir "Ingrese la cantidad de pares a analizar"
	Leer n
	
	Dimension x1[n]
	Dimension x2[n]
	Dimension prom[n], mg[n]
	
	Escribir "===================================="
	Escribir ""
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor del primer elemento del par ", n+1
		Leer x1[n]
		Escribir "Ingrese el valor del segundo elemento del par ", n+1
		Leer x2[n]
		
		Escribir ""
	FinPara
	
	// para el promedio
	Escribir "===================================="
	Escribir ""
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		prom[n] = (x1[n] + x2[n])/2
	FinPara	
	
	
	Escribir "El promedio de cada par de números es: "
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir prom[n]
	FinPara
	
	//para la media geométrica
	
	Escribir ""
	Escribir "===================================="
	Escribir ""
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		mg[n] = rc(x1[n] * x2[n])
	FinPara	
	
	
	Escribir "La media geométrica de cada par de números es: "
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		Escribir mg[n]
	FinPara
	
	//para el porcentaje en que promedio < media geométrica
	
	Escribir ""
	Escribir "===================================="
	Escribir ""
	
	Para n=0 Hasta n-1 Con Paso 1 Hacer
		si prom[n] < mg[n] Entonces
			contador = contador + 1
		FinSi
		
	FinPara
	
    Escribir "El porcentaje de veces que el promedio es menor que la media geométrica es: ", (contador/n)*100, "%"

    // Escribir el primer par de valores donde el promedio = media geométrica

    Escribir ""
    Escribir "===================================="
    Escribir ""
    
    
    
    Para n=0 Hasta (n-1) Con Paso 1 Hacer
	    si prom[n] = mg[n] Entonces
		    si primer_par=0 Entonces
			    Escribir "El primer par de valores en el que el promedio es igual a la media geométrica es: ", x1[n], ",", x2[n]
			    primer_par=1
		    FinSi
	    FinSi
    FinPara



FinProceso





