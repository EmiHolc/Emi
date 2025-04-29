Algoritmo tienda_enlinea
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: tipo_cliente, discapacidad, total_siniva, porcent_descuento, valor_descuento, valor_iva, total
	//Proceso: 
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir tipo_cliente, discapacidad, nombre_cliente Como Caracter
    Definir total_siniva, porcent_descuento, valor_descuento, valor_iva, total Como Real
	//Proceso de datos:
	Escribir "Ingrese el nombre del cliente:";
    Leer nombre_cliente
	Escribir "Ingrese el tipo de cliente (A, B, C):";
    Leer tipo_cliente
    Escribir "Ingrese si el cliente es discapacitado:";
    Leer discapacidad
    Escribir "Ingrese el total de la venta sin iva:";
    Leer total_siniva
    porcent_descuento <- 10
    Segun Mayusculas(tipo_cliente) Hacer
        Caso "A":
            porcent_descuento <- porcent_descuento + 20
        Caso "B":
            Si Mayusculas(discapacidad) = "NO" Entonces
                porcent_descuento<- porcent_descuento+ 15
            FinSi
        Caso "C":
            porcent_descuento <- porcent_descuento + 10
        Caso Otro:
    FinSegun
    valor_descuento <- total_siniva* (porcent_descuento / 100)
    valor_descuento<- total_siniva - valor_descuento
    valor_iva <- valor_descuento * 0.15
    total <- valor_descuento + valor_iva
//Salida de los resultados:
    Escribir "Nombre del Cliente: ", nombre_cliente
    Escribir "Total de Venta (sin IVA): ", total_siniva
    Escribir "Porcentaje de Descuento Obtenido: ", porcent_descuento, "%"
    Escribir "Valor del Descuento: ", valor_descuento
    Escribir "Valor del IVA (15%): ", valor_iva
    Escribir "Total a Pagar: $", total
FinAlgoritmo
