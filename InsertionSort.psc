Algoritmo InsertionSort
	Escribir "Ingrese la cantidad de elementos de nuestro array"
	Leer n
	Dimension A[n]
	Para i = 1 hasta n Hacer
		Escribir "Ingrese el elemento :", i
		Leer A[i]
	FinPara
	
	Para j = 2 Hasta n Hacer
		key = A[j]
		i = j -1
		Mientras (i > 0 Y A[i] > key ) Hacer
			A[i+1] = A[i]
			i = i -1
		FinMientras
		A[i+1] = key
	FinPara
	Escribir "Arreglo ordenado. "
	Para i = 1 hasta n Hacer
		Escribir A[i]
	FinPara
FinAlgoritmo
