Algoritmo Operaciones_basicas
	eleccion=1
	Mientras eleccion<>3 Hacer
	Escribir "MENU"
	Escribir "1. Sumar dos números"
	Escribir "2. Dividir dos números"
	Escribir "3. Salir"
	Escribir "Ingrese el número de opción que desea ejecutar"
	Leer eleccion
	
	Si eleccion=1 Entonces
		Escribir "SUMAR DOS NÚMEROS"
		Escribir "Ingrese primer número"
		Leer num1
		Escribir "Ingrese segundo número"
		leer num2
		suma=num1+num2
		Escribir "El resultado de la Suma es " suma
	SiNo
		Si eleccion=2 Entonces
			Escribir "Ingrese primer número"
			Leer num1
			Escribir "Ingrese segundo número"
			Leer num2
			Si num2<>0 Entonces
				division=num1/num2
				Escribir "El resultado de la división es " division
			SiNo
				Escribir "No se puede dividir por 0"
			FinSi
		SiNo
			Si eleccion<>3 Entonces
				Escribir "Por favor ingrese un número de opción válido"
			FinSi
		FinSi
	FinSi
	FinMientras

FinAlgoritmo
