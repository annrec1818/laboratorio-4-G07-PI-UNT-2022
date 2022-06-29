Algoritmo PROMEDIO_GENERAL

	Definir i, J, K, aux_1, promedio  Como entero
	Definir nombres,aux_2 Como cadena
	
	Dimension promedio[10]
	Dimension nombres[10]
	
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del estudiante N°"," ",i+1
		Leer nombres[i]
		Escribir "Ingrese su promedio "
		Leer promedio[i]
	FinPara
	
	Para j=1 Hasta 9 Con Paso 1 Hacer
		Para k=0 Hasta 9-j Con Paso 1 Hacer
			Si promedio[k]>promedio[k+1] Entonces
				aux_1=promedio[k]
				promedio[k]=promedio[k+1]
				promedio[k+1] = aux_1
				
				aux_2=nombres[k]
				nombres[k]=nombres[k+1]
				nombres[k+1] = aux_2
				
				
			FinSi
		FinPara
	FinPara
	Escribir "---------------------------------------------"
	Escribir "EL ORDEN DE MERITO ES EL SIGUIENTE"
	Escribir "---------------------------------------------"
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Escribir promedio[i] ," ",nombres[i]
	FinPara
FinAlgoritmo

