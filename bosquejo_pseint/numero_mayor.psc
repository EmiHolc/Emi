Algoritmo número_mayor
	//Se definen las variables num1, num2 "Como entero"
	//Luego ponemos "Escribir" para asi poner nuestro criterio. "Ingrese el primer numero"
	//Después ponemos la opción "Leer" y le agregamos la variable "num1" que sirve para almacenar la primera respuesta que nos el usuario 
	//Mismo procedimiento de poner "Escribir" para poner nuevamente nuestro criterio y le agregamos "ingrese el segundo numero"
	//Pondremos la opción "Leer" y le agregaremos la variable "num2" que sirve para almacenar la segunda respuesta que nos da el usuario 
	//si num1 >= num2 Entonces
	//Escribir que el numero 1 de la variable num1 es mayor. 
	//Por último obtendremos la respuesta de cuyo proceso tenemos hecho.
	//ENTRADA DE DATOS:
	Definir num1, num2 Como Entero
	//PROCESO DE DATOS:
	num1=0;num2=0
	Escribir "Ingrese el primer número";
	leer num1
	Escribir "Ingrese el segundo número";
	leer num2 
	si num1 >= num2 Entonces
		//SALIDA DEL RESULTADO:
		Escribir "El número " num1 " es mayor";
	FinSi
FinAlgoritmo
