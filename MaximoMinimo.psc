Algoritmo MaximoMinimo
	Escribir "Ingrese la cantidad de elementos del array"
	Leer n
	Dimension A[n]
	Definir max, min Como Entero
	
	Para i = 1 Hasta n Hacer
		Escribir "ingrese el elemento ", i, ": "
		Leer A[i]
	FinPara
	
	max = A[1]
	min = A[1]
	
	Para i = 2 Hasta n Hacer
		Si A[i] > max Entonces
			max = A[i]
		FinSi
		Si A[i] < min Entonces
			min = A[i]
		FinSi
	FinPara
	Imprimir "El valor máximo es: ", max
	Imprimir "EL valor mínimo es: ", min
FinAlgoritmo
