//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero4.
Algoritmo mitad_divisor
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num1, num2, num3, num4, result1, result2
	//Proceso: Ingresar un numero de cada variable
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: num2 y num4
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num1, num2, num3, num4 Como Entero
	Definir result1, result2 como logico 
	//Proceso de datos:
	Escribir "Ingrese un numero";
	Leer num1
	Escribir "Ingrese un numero";
	leer num2
	Escribir "Ingrese un numero";
	leer num3
	Escribir "Ingrese un numero";
	leer num4
	result1 = (num1 = num2 / 2)
	result2 = (num4 / num3 = 0)
	si result1 Entonces
		//Salida de los resultados:
		Escribir "El número ", num1 " es la mitad de: ", num2
	SiNo
		Escribir "El número ", num1 " no es la mitad de: ", num2
	FinSi
	si result2 Entonces
		//Salida de los resultados:
		Escribir "El número ", num3 " es divisor de: ", num4
	SiNo
		Escribir "El número ", num3 " no es divisor de: ", num4
	FinSi
FinAlgoritmo
