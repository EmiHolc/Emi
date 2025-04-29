//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. 
//Calcula y muestra el nuevo salario después del aumento.
Algoritmo calculadora_sueldo
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: salario_act, porcent_aumento, aumento, nuevo_salario
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: 
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir salario_act, porcent_aumento, aumento, nuevo_salario Como Real
	//Proceso de datos:
    Escribir "Ingresa tu salario actual: ";
    Leer salario_act
    Escribir "Ingresa el porcentaje de aumento que recibirás: ";
    Leer porcent_aumento
    aumento = salario_act * (porcent_aumento / 100)
    nuevo_salario = salario_act + aumento
	//Salida de los resultados:
    Escribir "Tu nuevo salario después del aumento es: ", nuevo_salario
FinAlgoritmo