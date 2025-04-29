Algoritmo monto_factura
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: monto_fact, iva, total, anio_compra
	//Proceso: 
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir monto_fact, iva, total como real
	Definir anio_compra como entero 
	//Proceso de datos:
    Escribir "Ingrese el monto total de la factura: "
    Leer monto_fact
    Escribir "Ingrese el año de la compra: "
    Leer anio_compra
    Si anio_compra < 2024 Entonces
        iva = 0.12  
    Sino
        iva = 0.15  
    FinSi
    total = monto_fact + (monto_fact * iva)
	//Salida de los reultados:
    Escribir "El monto total a pagar incluyendo el iva es: ", total
FinAlgoritmo
