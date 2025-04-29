//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor del numero3 Y si el numero 2 es el doble del numero4.
Algoritmo divisor_doble
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num1, num2, num3, num4, result1, result2
	//Proceso: Ingresar un numero de cada variable
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: num3 y num4
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num1, num2, num3, num4 Como Entero
	//Proceso de datos:
	Definir result1, result2 Como Logico
    Escribir "Ingrese un número";
	Leer num1
	Escribir "Ingrese un número";
	leer num2
	Escribir "Ingrese un número";
	leer num3
	Escribir "Ingrese un numero";
	leer num4
	result1 = (num3 mod num1 = 0)
	result2 = (num2 = 2 * num4)
	si result1 Entonces
		//Salida del resultado:
		Escribir "Este número ", num1 " es divisor de: ", num3
	SiNo
		Escribir "Este número ", num1 " no es divisor de: ", num3
	FinSi
	si result2 Entonces
		//Salida del resultado:
		Escribir "Este número ", num2 " es el doble de: ", num4
	SiNo
		Escribir "Este número ", num2 " no es el doble de: ", num4
	FinSi
FinAlgoritmo
