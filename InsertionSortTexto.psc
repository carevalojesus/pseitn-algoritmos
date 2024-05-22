Algoritmo InsertionSortTexto
	Escribir "Ingrese la cantidad de elementos a ingresar"
	Leer n
	Dimension Nombres[n]
	Para i = 1 Hasta n Hacer
		Escribir "Ingrese el nombre ", i, ": "
		Leer Nombres[i]
	FinPara
	Para j = 2 Hasta n Hacer
		key = Nombres[j]
		i = j -1
		Mientras (i > 0 Y Nombres[i] > key) Hacer
			Nombres[i+1] = Nombres[i]
			i = i -1
		FinMientras
		Nombres[i+1] = key
	FinPara
	
	Escribir "Nombres ordenados: "
	Para i = 1 Hasta n Hacer
		Imprimir Nombres[i]
	FinPara
FinAlgoritmo
