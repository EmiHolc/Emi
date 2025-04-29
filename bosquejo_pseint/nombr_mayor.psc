Algoritmo nombre_mayor
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: nombre1, nombre2
	//Proceso: Ingresar un numero de cada variable
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir nombre1, nombre2 como caracter
	//PROCESO DE DATOS:
	Escribir "Indique el primer nombre";
	Leer nombre1
	Escribir "Indique el segundo nombre";
	Leer nombre2
	si nombre1 = nombre2 Entonces
		Escribir "Los nombres son iguales";
	SiNo
		si nombre1 > nombre2 Entonces
		//SALIDA DEL RESULTADO:
		Escribir "El primer nombre es mayor que el segundo";
	SiNo
		//SALIDA DEL RESULTADO:
		Escribir "El primer nombre es menor que el segundo";
	FinSi
FinSi
FinAlgoritmo