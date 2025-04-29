Algoritmo banco_credito
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: tipo_tarjeta, limite_act, aumento, nuevo_limite
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: 
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir tipo_tarjeta, limite_act, aumento, nuevo_limite Como Real
	//Proceso de datos:
    Escribir "Ingresa el tipo de tarjeta: "
    Leer tipo_tarjeta
    Escribir "Ingresa el límite de credito actual: "
    Leer limite_act
    Si tipo_tarjeta = 1 Entonces
        aumento <- 100
    Sino
        Si tipo_tarjeta = 2 Entonces
            aumento <- 200
        Sino
            Si tipo_tarjeta = 3 Entonces
                aumento <- 300
            Sino
                aumento <- 500
            FinSi
        FinSi
    FinSi
    nuevo_limite <- limite_act + aumento
    nuevo_limite <- nuevo_limite * 1.10
	//Salida de resultados:
    Escribir "El nuevo límite de crédito es de: ", nuevo_limite
FinAlgoritmo
