Algoritmo Operaciones_basicas
	eleccion=1
	Mientras eleccion<>3 Hacer
	Escribir "MENU"
	Escribir "1. Sumar dos n�meros"
	Escribir "2. Dividir dos n�meros"
	Escribir "3. Salir"
	Escribir "Ingrese el n�mero de opci�n que desea ejecutar"
	Leer eleccion
	
	Si eleccion=1 Entonces
		Escribir "SUMAR DOS N�MEROS"
		Escribir "Ingrese primer n�mero"
		Leer num1
		Escribir "Ingrese segundo n�mero"
		leer num2
		suma=num1+num2
		Escribir "El resultado de la Suma es " suma
	SiNo
		Si eleccion=2 Entonces
			Escribir "Ingrese primer n�mero"
			Leer num1
			Escribir "Ingrese segundo n�mero"
			Leer num2
			Si num2<>0 Entonces
				division=num1/num2
				Escribir "El resultado de la divisi�n es " division
			SiNo
				Escribir "No se puede dividir por 0"
			FinSi
		SiNo
			Si eleccion<>3 Entonces
				Escribir "Por favor ingrese un n�mero de opci�n v�lido"
			FinSi
		FinSi
	FinSi
	FinMientras

FinAlgoritmo
