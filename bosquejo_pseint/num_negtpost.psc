//Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si es positivo par o impar múltiplo de 7.
Algoritmo num_negtpost
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num1
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: 
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num1 Como Entero
	//Proceso de datos:
    Escribir "Ingresa un número: "
    Leer num1
    Si num1 < -20 Entonces
		//Salida de los resultados:
        Escribir "Este número es negativo y menor que -20"
    Sino
        Si num1 > 0 Entonces
            Si num1 mod 2 = 0 Entonces
				//Salida de los resultados:
                Escribir "Este número es positivo y par"
            Sino
                Escribir "Este número es positivo e impar"
            FinSi
            Si num1 mod 7 = 0 Entonces
				//Salida de los resultados:
                Escribir "Este número es múltiplo de 7"
            FinSi
        Sino
            Escribir "Este número es cero"
        FinSi
    FinSi
FinAlgoritmo
