Algoritmo preicio_producto
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: precio_producto, porcent_decuento, precio_final
	//Proceso: 
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir precio_producto, porcent_descuento, precio_final Como Real
	//Proceso de datos:
    Escribir "Ingrese el precio del producto: ";
    Leer precio_producto
    Si precio_producto >= 100 Entonces
        Escribir "Ingrese el porcentaje de descuento: "
        Leer porcent_descuento
		porcent_descuento = precio_producto * (porcent_descuento / 100)
		precio_final = precio_producto - porcent_descuento
		//Salida de los resultados:
        Escribir "El precio final con el descuento es de: ", precio_final
    Sino
        Escribir "El precio del producto debe ser mayor a $100 para aplicar un descuento." precio_producto
		
    FinSi
FinAlgoritmo