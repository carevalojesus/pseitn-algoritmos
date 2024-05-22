Algoritmo SumaDeArregloDeEnteros
	Escribir "Ingrese la cantiad de enteros a sumar"
	Leer n
	Dimension A[n]
	suma = 0
	Para i = 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i ": "
		Leer A[i]
		suma = suma + A[i]
	FinPara
	Imprimir "La suma de los elementos es: ", suma
FinAlgoritmo
