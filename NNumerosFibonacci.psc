Algoritmo NNumerosFibonacci
	Escribir "Ingrese la cantidad de números"
	Leer n
	a = 0
	b = 1
	Para i = 1 Hasta n Hacer
		Escribir a
		c = a +b
		a = b
		b = c
	FinPara
FinAlgoritmo
