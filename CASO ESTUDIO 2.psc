//Ejercicio 1: Calculadora de vuelto
	//Pedir costo y dinero recibido. Calcular y mostrar el vuelto o advertir si no alcanza.
//Entrada: Definicion de las varaibles (costo, dinero, vuelto)
//costo (leer)=0, dinero (leer)=0, vuelto (leer)=0
	//Proceso: 
	// si dinero >= costo Entonces
	//    vuelto = dinero - costo
	//     Escribir "El vuelto es de: $", (vuelto)
	//     SiNo
	//     Escribir que el dinero no alcanza para el producto.
	//     FinSi
	// Salida de los resultados: presentar si el dinero alcanza para el producto
	// si no, calcular para dar el vuelto.
	//ENTRADA DE DATOS:
Funcion EJERCICIO_1
		//DEFINIR LAS VARIABLES:
		Definir costo, dinero, vuelto Como Real
		//VALOR DE LAS VARIABLES: 
		costo=0;dinero=0;vuelto=0
		Escribir "Ingrese el costo del producto"; 
		Leer costo
		Escribir "Ingrese el dinero recibido";
		Leer dinero
		//PROCESO DE DATOS:
		si dinero >= costo Entonces
			vuelto = dinero - costo
			//SALIDA DE LOS RESULTADOS:
			Escribir "El vuelto es de: $", vuelto
		sino
			Escribir "El dinero que usted ha dado no alcanza para el producto";
		FinSi
FinFuncion


//Ejercicio 2: Conversor de kilogramos a libras y viceversa
//Convertir entre kilogramos y libras. Mostrar el resultado.
//Entrada: Definicion de las varaibles 
//tipo (leer)=0, kg (caclcula)=0, lb (calcula)=0
//Si tipo = 1  Entonces
//Escribir "ingrese los kilogramos:"; Leer kg
//lb = kg * 2.20462
//Escribir kg, "kg equivale a ", lb, " libras"
//SiNo
	//Si tipo = 2 Entonces
//Escribir "Ingrese las libras:"
//Leer lb
//kg = lb / 2.20462
//Escribir lb, " libras equivalen a ", kg, " kilogramos"
//Salida: presentacion total de libras y kilogramos.
//ENTRADA DE DATOS: Definicion de variables
Funcion EJERCICIO_2
	//PROCESO DE DATOS: Datos de variables
	Definir tipo Como Entero
	Definir kg, lb Como Real
	Escribir "seleccione el tipo de conversión:"
	Escribir "1: kilogramos a libras"
	Escribir "2: libras a kilogramos"
	Leer tipo
	Si tipo = 1  Entonces
		Escribir "ingrese los kilogramos:"; Leer kg
		lb = kg * 2.20462
		Escribir kg, "kg equivale a ", lb, " libras"
	SiNo
		Si tipo = 2 Entonces
            Escribir "Ingrese las libras:"
            Leer lb
            kg = lb / 2.20462
            Escribir lb, " libras equivalen a ", kg, " kilogramos"
        Sino
			
        FinSi
	Fin Si
	//SALIDA DE LOS RESULTADOS: Resultado de final.
	Escribir "libras: ", lb
	Escribir "kilogramos: ", kg
FinFuncion

//Ejercicio 3: Calculadora de descuentos
//Aplicar 0%, 5% o 10% de descuento según el monto de compra.
//Entrada: Definicion de las variables monto 
//(calcula)=0, descuento (aplicar)=0.05 // 0.10 segun el monto de la compra. total (leer)=0
//Proceso:  Si monto < 100 Entonces
//descuento = 0 
//SiNo
	//Si monto < 500 Entonces
//descuento = monto * 0.05  
//SiNo 
//descuento = monto * 0.10
//Fin Si
//Fin Si
//Salida: valor total con el descuento aplicado del monto.
//ENTRDA DE DATOS: Definición de las variables.
//monto (leer)=0, descuento (aplicar)=0.05 //dependiendo del monto, total (leer)=0
Funcion EJERCICIO_3
	//PROCESO DE DATOS: Datos de las variables.
	Definir monto, descuento, total Como Real
	Escribir "Ingrese el monto de la compra: "; Leer monto
	Si monto < 100 Entonces
		descuento = 0 
	SiNo
		Si monto < 500 Entonces
			descuento = monto * 0.05
		SiNo
			descuento = monto * 0.10
		Fin Si
	Fin Si
	total = monto - descuento
	//SALIDA DE LOS RESULTADOS: 
	Escribir "Descuento aplicado: $", descuento
	Escribir "total a pagar: $", total
FinFuncion

//Ejercicio 4: Cálculo del IVA (12%)
//Pedir un precio sin IVA y calcular el precio con IVA
//incluido del 15% con un descuento deL 30%
//Entrada: Definicion de las variables
//(precio, iva, descuento, precio_final, precioconiva)
//precio (leer), iv (se aplica)=0, descuento (se aplica)=0.30, precio_final (leer)=0, 
//precioconiva (se aplica)= 0.15
//Proceso: iva = precio * 0.15
	//precioconiva = precio + IVA
	//descuento = precioconiva * 0.30
//precio_final = precioconiva - descuento
//Salida: valor total del precio con IVA y el otro sin IVA
//ENTRADA DE DATOS:Definicion de las variables 
Funcion EJERCICIO_4
	//PROCESO DE DATOS: Valor inicial de las variables (precio=0; precio_final=0; 
	//descuento=0.30;IVA=0.15; precioconiva=0)
	Definir precio, iva, descuento Como Real
	Definir precio_final, precioconiva Como Real
	precio=0; precio_final=0; descuento=0.30
	IVA=0.15; precioconiva=0
	//Asignar el proceso de la variable precio(leer) 
	Escribir "ingrese el precio sin IVA:"; Leer precio
	iva = precio * 0.15
	precioconiva = precio + IVA
	descuento = precioconiva * 0.30
	precio_final = precioconiva - descuento
	//SALIDA DE LOS RESULTADOS: Valor total con y sin IVA.
	Escribir "IVA (15%): $", iva
	Escribir "Descuento (30%): $", descuento
	Escribir "Precio final con iva: $", precio_final
FinFuncion

//Ejercicio 5: Comparación de precios entre dos productos
//Pedir dos precios. Mostrar cuál es mayor, menor o si son iguales.
//Entrada: Definicion de las variables (precio1, precio2)
//precio1 (leer)="", precio2 (leer)=""
//Proceso: Si precio1 > precio2 Entonces
// Escribir "Ingrese el primer precio del prodcuto"; precio1 (leer)
//SiNo
//Escribir "Ingrese el segundo precio del producto"; precio2 (leer)
//Si precio1 < precio2 Entonces
//Escribir (que el segundo producto es mas caro que el segundo. Si no, escribir que ambos prouctos tienen 
//el mismo precio).
//Salida: Resultado de cual es el producto mas caro o si ambos productos tiene el mismo precio. 
//ENTRADA DE DATOS: Definicion de las variables (precio1, precio2)
Funcion EJERCICIO_5
	//PROCESO DE DATOS: Precio1 (leer)=0, precio2 (leer)=0.
	Definir precio1, precio2 Como Real
	precio1=0;precio2=0
	//Asignar el proceso de las variables precio1 y precio2 (leer)
Escribir "ingrese el primer precio del producto:"; Leer precio1
Escribir "ingrese el segundo precio del producto:"; Leer precio2
Si precio1 > precio2 Entonces
	//SALIDA DE LOS RESULTADOS.
	Escribir "El primer producto es más caro que el segundo."
Sino
	Si precio1 < precio2 Entonces
		//SALIDA DE LOS RESUTLADOS.
		Escribir "El segundo producto es más caro que el primero."
	Sino
		Escribir "Ambos productos tienen el mismo precio."
	FinSi
FinSi
FinFuncion

//Ejercicio 6: Clasificador de edad del cliente
//Pedir edad. Indicar si es niño (0-12), joven (13-17), adulto (18-64), adulto mayor (65+).
//Entrada: Definicion de las varaibles (edad) 
//Edad (leer)=0
//Proceso: Si edad >= 0 y edad <= 12 Entonces
//Escribir "Es un niño"
//SiNo
	//Si edad >= 13 y edad <= 17 Entonces
	//Escribir "Es un joven"
	//SiNo
	//Si edad >= 18 y edad <= 64 Entonces
	//Escribir (que la persona es adulta)
	//SiNo
	//Si edad >= 65 Entonces
	//Escribir (que la persona es adulta mayor)
	//SiNo
	//Escribir (la edad no es valida)
	//Fin Si
    //Fin Si
//Fin Si
//Salida: Salida del resultado si la persona es niño, mayor, adulto o adulto mayor.
//ENTRADA DE DATOS: Definir variables 
Funcion EJERCICIO_6
	//PROCESO DE DATOS:Edad (leer)=0
	Definir  edad Como Entero
	//Asignar  el proceso de la variable Edad (leer)
	Escribir "ingrese la edad del cliente:"; Leer edad 
	Si edad >= 0 y edad <= 12 Entonces
		//SALIDA DE LOS RESULTADOS.
		Escribir "Es un niño"
	SiNo
		Si edad >= 13 y edad <= 17 Entonces
			//SALIDA DE LOS RESULTADOS.
			Escribir "Es un joven"
		SiNo
			Si edad >= 18 y edad <= 64 Entonces
				//SALIDA DE LOS RESULTADOS.
				Escribir "Es un adulto"
			SiNo
				Si edad >= 65 Entonces
					//SALIDA DE LOS RESULTADOS.
					Escribir "Es un adulto mayor"
				SiNo
					//SALIDA DE LOS RESULTADOS.
					Escribir "Edad no válida"
				Fin Si
			Fin Si
		Fin Si
	FinSi
	
FinFuncion


// Ejercicio 7: Identificador de número par o impar
//Pedir un número y decir si es par y multiplo de 10.
//Para el caso de par utilice el mod de PseInt 
//y para el caso de multiplo de 10 implemente usted mismo el mod.
//Entrada: Definición de la variable "num" (leer)
//Proceso: Si num mod 2 = 0 Entonces
//Escribir "El es numero es par" SiNo "El número es impar" 
// Si (num - (num / 10) * 10) = 0 Entonces
//Escribir "El número es multiplo de 10" 
//SiNo "El número no es multiplo de 10"
//Salida de los resultados: presentar si el numero es par y ver si es multiplo o no de 10.
//ENTRADA DE DATOS:
Funcion EJERCICIO_7
	//DEFINICIÓN DE VARIABLES: num 
	Definir num Como Entero
    Escribir "Ingrese un número:";
    Leer num
    Si num mod 2 = 0 Entonces
		//PROCESO DE DATOS:
        Escribir "El número que ingreso es par";
    Sino
        Escribir "El número que ingreso es impar";
    FinSi
    Si (num - (num / 10) * 10) = 0 Entonces
		//SALIDA DE LOS RESULTADOS:
        Escribir "El número es múltiplo de 10";
    Sino
        Escribir "El número no es múltiplo de 10";
    FinSi
FinFuncion

// Ejercicio 8: Evaluador de puntuación de servicio
// Pedir una puntuación del 1 al 10 
// e interpretar como "Malo", "Regular", "Bueno", "Excelente".
// Entrada: Definir variables "puntuacion" (leer)
//Proceso: Si puntuacion < 1 O puntuacion > 10 Entonces
//Escribir "Ingrese un número entre 1 y 10."
// Si puntuacion >= 1 Y puntuacion <= 5 Entonces
//Escribir "Evaluación: Malo"
//Sino
//Si puntuacion >= 5 Y puntuacion <= 7 Entonces
//Escribir "Evaluación: Regular"
//Sino
//Si puntuacion >= 7 Y puntuacion <= 8 Entonces
//Escribir "Evaluación: Bueno"
//Sino
//Escribir "Evaluación: Excelente"
//Salida de los resultados: Evaluar si la puntuación es Mala, buena, regular o excelente.
//ENTRADA DE DATOS:
Funcion EJERCICIO_8
	Definir puntuacion Como Entero
	//PROCESO DE DATOS:
    Escribir "Ingrese una puntuación del 1 al 10:"
    Leer puntuacion
    Si puntuacion < 1 O puntuacion > 10 Entonces
        Escribir "Ingrese un número entre 1 y 10."
    Sino
        Si puntuacion >= 1 Y puntuacion <= 5 Entonces
			//SALIDA DE LOS RESULTADOS:
            Escribir "Evaluación: Malo"
        Sino
            Si puntuacion >= 5 Y puntuacion <= 7 Entonces
                Escribir "Evaluación: Regular"
            Sino
                Si puntuacion >= 7 Y puntuacion <= 8 Entonces
                    Escribir "Evaluación: Bueno"
                Sino
                    Escribir "Evaluación: Excelente"
                Fin Si
            Fin Si
        Fin Si
    Fin Si
FinFuncion

//Ejercicio 9: Verificador de múltiplo de 3 o múltiplo de 9 o múltiplo de 12
//Pedir un número.
//Entrada: Definir variable "num" (leer)
//Proceso:  Si num % 3 = 0 Entonces
//Escribir num, " es múltiplo de 3"
//FinSi
//Si num % 9 = 0 Entonces
//Escribir num, " es múltiplo de 9"
//Fin Si
//Si num % 12 = 0 Entonces
//Escribir num," es múltiplo de 12"
//Fin Si
//Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
//Escribir num, " no es múltiplo de 3, 9 tampoco de 12"
//Fin Si
//Salida: Se muestra un mensaje indicando si el número 
//es múltiplo de alguno de los tres o si no es múltiplo de ninguno.
//ENTRADA DE DATOS: Definición de variables. 
Funcion EJERCICIO_9
	Definir num Como Entero
	//PROCESO DE DATOS: Ingresar "num" (leer)
    Escribir "Ingrese un número"
    Leer num
    Si num % 3 = 0 Entonces
        Escribir num, " es múltiplo de 3"
    FinSi
    Si num % 9 = 0 Entonces
        Escribir num, " es múltiplo de 9"
    FinSi
    Si num % 12 = 0 Entonces
        Escribir num, " es múltiplo de 12"
    FinSi
    Si (num % 3 <> 0) Y (num % 9 <> 0) Y (num % 12 <> 0) Entonces 
		//SALIDA DE LOS RESULTADOS: Resultado final.
        Escribir num, " no es múltiplo de 3, 9 tampoco de 12"
    FinSi
FinFuncion


//Ejercicio 10: Calculadora de propina
//Pedir valor de la cuenta. Calcular propina del 10% o 15% 
//según nivel de servicio.
//Entrada: Definir las variables (cuenta, propina, total y nivel_servicio)
//Proceso: nivel_servicio = (nivel_servicio)
//si el nivel_servicio es "bueno" Entonces
//propina <- cuenta * 0.15
//SiNo
//propina <- cuenta * 0.10
//FinSi
//poner total <- cuenta + propina
//Salida de los resultados: presentar el calculo de la propina dada.
//ENTRADA DE DATOS:
Funcion EJERCICIO_10
	//DEFINICION DE LAS VARIABLES: (cuenta, propina, total y nivel_servicio) 
	//DEFINICION DEL VALOR DE LA VARIABLE: 
	//cuenta (leer)=0;propina(calcula)=0;total(calcula)=0;nivel_servicio(ingresar)=0
	Definir cuenta, propina, total Como Real
    Definir nivel_servicio Como Caracter
	cuenta=0;propina=0;total=0;nivel_servicio=""
	//PROCESO DE DATOS:
    Escribir "Ingrese el valor de la cuenta: "
    Leer cuenta
    Escribir "Ingrese el nivel de servicio si es: (bueno / regular / malo): "
    Leer nivel_servicio
    nivel_servicio <- (nivel_servicio)  
    Si nivel_servicio = "bueno" Entonces
        propina <- cuenta * 0.15
    Sino
        propina <- cuenta * 0.10
    Fin Si
    total <- cuenta + propina
	//SALIDA DE LOS RESULTADOS:
    Escribir "El monto de la propina es: ", propina
    Escribir "El total a pagar es: ", total
FinFuncion

//Ejercicio 11: Clasificador de monto de compra
//Categorizar la compra: "baja" (<$10), "media" ($10-30), "alta" (>$30).
//Entrada: Definir variables monto y categoria -> monto=0;categoia="" (ambas en leer)
//Proceso: si < 10 entonces // categoria = "es baja"
//     SiNo
//   si monto >= 10 y monto <= 30 entonces // categoria = "es media"
//     SiNo
//  categoria = "es alta"
//Escribir "La categoria es de: ", categoria (resultado)
//Salida de loes resultados: Presentación de la categoria final de la compra
//ENTRADA DE LAS VARIABLES: monto (Como real), categoria (Como Caracter)
Funcion EJERCICIO_11
	Definir monto Como Real
    Definir categoria Como Caracter
	//PROCESO DE DATOS: valor incial de cada variables // monto=0;categoria=0
	monto=0;categoria=""
    Escribir "Ingrese el monto de la compra: "
    Leer monto
    Si monto < 10 Entonces
        categoria <- "es baja"
    Sino 
		Si monto >= 10 Y monto <= 30 Entonces
			categoria <- "es media"
		Sino
			categoria <- "es alta"
		Fin si
	finsi
	//SALIDA DE LOS RESULTADOS:
	Escribir "La categoría de la compra es de: ", categoria
FinFuncion

//Ejercicio 12: Determinar si un número es positivo deberá presentar el doble del
//número, Si es negativo lo convierte a positivo y lo presenta . Si es cero presenta el 
//número es neutro
//Pedir un número y clasificar su signo.
//Entrada: Definir las variables "num y resultado" (como real)
//Proceso: num > 0 entonces // resultado <- num * 2 
//Escribir que el numero es positivo y el doble es de (resultado) 
//SiNo
// num < 0 entonces 
//resultado <- resultado * (-1)
//Escribir que el numero es negativo y su valor positivo es de:  (resultado)
//sino, es neutro
//ENTRADA DE LOS RESULTADOS:
Funcion EJERCICIO_12
	//DEFINICION DE LAS VARIABLES: num=0;resultado=0 (leer)
	Definir num, resultado Como Real
	num=0;resultado=0
    Escribir "Ingrese un número: "
    Leer num
	//PROCESO DE DATOS
    Si num > 0 Entonces
        resultado <- num * 2
		//SALIDA DE LOS RESULTADOS:
        Escribir "El número es positivo y el doble es de: ", resultado
    Sino 
		Si num < 0 Entonces
			resultado <- num * (-1)
			//SALIDA DE LOS RESULTADOS:
			Escribir "El número es negativo y su valor positivo es de: ", resultado
		Sino
			Escribir "El número es neutro."
		finsi
	finsi 
FinFuncion

// Ejercicio 13: Verificador de acceso por edad y dinero.
//Permitir entrar a la tienda si tiene más de 18 años y al menos $1.
//Entrada: Definicion de las variables Edad, Dinero 
//Edad (leer)=0, dinero (ingresar)=$1
//Proceso:Si edad > 18 Y dinero >= 1 Entonces
//Escribir (que el acceso es permitido a la tienda)
//SiNo
//Escribir (acceso denegado)
//Salida: Verificar si tiene la mayoria de edad para poder
//darle acceso a la tienda.
//ENTRADA DE DATOS: Definicion de las variables Edad y dinero
Funcion EJERCICIO_13
	//PROCESO DE DATOS: Edad(leer)=0;Dinero(aingresar)=$1
	Definir Edad, Dinero Como Real
	Escribir "Ingresar su edad:" 
	Leer Edad
	Escribir "Ingresar la cantidad de dinero que tienes:"
	Leer Dinero
	Si edad > 18 Y dinero >= 1 Entonces
		//SALIDA DE LOS RESULTADOS:Verificar si tiene la mayoria de edad para poder
		//darle acceso a la tienda.
		Escribir "Acceso permitido a la tienda"
	SiNo
		Escribir "Accero denegado" 
	FinSi
FinFuncion

// Ejercicio 14: Descuento por edad y monto.
//Aplicar descuento especial solo si el cliente es mayor de 60 y compra más de $50. 
//Si no lo es aplica el iva del 15% con un descuento solo del 5%
//Entrada: Definicion de las variables edad, monto, descuento, total_a_pagar
//Edad(leer)=0,monto(leer),descuento(aplicar)=0.05, iva(aplicar)=0.15%
//Proceso:Si edad > 60 Y monto > 50 Entonces
//descuento <- 0.20 
//Sino
//descuento <- 0.05 
//Si descuento = 0.05 Entonces
//iva = 0.15. // monto_iva = * (1 + iva)
//totalpagar = monto_iva - (monto_iva * descuento)// Sino. totalpagar = monto - (monto * descuento)
//Escribir (que el total de pago es de:) totalpagar.
//Salida: aplicar descuento solo si el cliente es mayor de 60 años y compra mas de los $50
//si no lo aplica el iva es del 15% con un descuento del 5%
//ENTRADA DE DATOS: Definicion de las variables edad, monto, descuento, totalpagar
Funcion EJERCICIO_14
	//PROCESO DE DATOS::Edad(leer)=0,monto(leer),descuento(aplicar)=0.05, iva(aplicar)=0.15%
	Definir edad, monto, descuento, totalpagar Como Real
	//Ingresar las variables edad y monto (leer)
	Escribir "Ingresa la edad del cliente:"
	Leer edad
	Escribir "Ingresa el monto de la compra:"
	Leer monto
	Si edad > 60 Y monto > 50 Entonces
		descuento <- 0.20 
	Sino
		descuento <- 0.05 
	FinSi
	Si descuento = 0.05 Entonces
		iva <- 0.15  
		monto_iva <- monto * (1 + iva) 
		totalpagar <- monto_iva - (monto_iva * descuento) 
	Sino
		totalpagar <- monto - (monto * descuento) 
	FinSi
	//SALIDA DE LOS RESULTADOS: valor total del pago con descuento o con el iva.
	Escribir "El total a pagar es: ", totalpagar
FinFuncion

// Ejercicio 15: Cálculo de cambio exacto con billetes de $10 y $5.
//Pedir valor del vuelto y mostrar cuántos billetes de $10 y $5 necesita.
//Entrada: Definicion de las variables vuelto, billetes10, billetes5, resto
//Vuelto (leer)=0, billetes10 (leer), billetes5(leer), resto(leer)=0
//Proceso: billetes10 = vuelto / 10
//billetes10 <- Trunc(billetes10) 
//resto <- vuelto % 10
//billetes5 <- resto / 5
//billetes5 <- Trunc  (billetes5)  
//resto <- resto % 5. //si resto = 0 entonces 
//Escribir (cambio entregado)
//sino. Escribir (que no se puede entregar el cambio).
//Escribir (billetes de $10) billetes10(resultado)
//Esribir (billetes de $5) billetes5 (resultado)
//Salida: Cambio exacto del vuelto con los billetes de $10 y de $5
//ENTRADA DE DATOS: definicion de las variables
Funcion EJERCICIO_15
	//PROCESO DE DATOS: vuelto (leer)=0, billetes10 (leer), 
	//billetes5(leer), resto(leer)=0
	Definir vuelto, billetes10, billetes5, resto Como Entero
    Escribir "Ingrese el valor del vuelto:"
    Leer vuelto
    billetes10 <- vuelto / 10
    billetes10 <- Trunc(billetes10) 
    resto <- vuelto % 10
    billetes5 <- resto / 5
    billetes5 <- Trunc(billetes5)  
    resto <- resto % 5
    Escribir "Billetes de $10: ", billetes10
    Escribir "Billetes de $5: ", billetes5
    Si resto = 0 Entonces
		//SALIDA DE LOS RESULTADOS:
        Escribir "Cambio exacto entregado."
    Sino
        Escribir "No se puede entregar cambio exacto. Resto: ", resto
    FinSi
FinFuncion

// Ejercicio 16: Categorizador de día de la semana.
//Pedir número del 1 al 7 y mostrar qué día es. Validar entrada
//Entrada: Definicion de las variables 
//variable "dia" (dia (leer)=0)
//Proceso: Ingresar las condiciones (si, sino, entonces)
//Para poner la variable "dia" (si dia < 1 o dia > 7 entonces)
//Escribir (que por favor ingrese un numero del 1 al 7) 
//Se sigue con el proceso de la variable "dia" (si dia = 1) entoncces
//Escribir (que el dia 1 es el dia lunes). Y asi sera con todos los 7 dias 
//de la semana.
//Salida: Presentacion sobre los numeros del 1 al 7 que dia exacto es.
//ENTRADA DE DATOS: definicion de las variables
Funcion EJERCICIO_16
	Definir dia Como Entero
	//PROCESO DE DATOS:
		Escribir "Ingrese un número del 1 al 7:"
		Leer dia
		Si dia < 1 O dia > 7 Entonces
			Escribir "Por favor ingrese un número del 1 al 7";
		Sino
			Si dia = 1 Entonces
				//SALIDA DE LOS RESULTADOS:
				Escribir "Lunes"
			Sino
				Si dia = 2 Entonces
					//SALIDA DE LOS RESULTADOS:
					Escribir "Martes"
				Sino
					Si dia = 3 Entonces
						//SALIDA DE LOS RESULTADOS:
						Escribir "Miércoles"
					Sino
						Si dia = 4 Entonces
							//SALIDA DE LOS RESULTADOS:
							Escribir "Jueves"
						Sino
							Si dia = 5 Entonces
								//SALIDA DE LOS RESULTADOS:
								Escribir "Viernes"
							Sino
								Si dia = 6 Entonces
									//SALIDA DE LOS RESULTADOS:
									Escribir "Sábado"
								Sino
									Escribir "Domingo"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
FinFuncion

// Ejercicio 17: Clasificador de producto por precio unitario. 
//Pedir precio unitario y decir si es "económico", "regular" o "caro" 
//Entrada: Definicion de las variables 
	//variable precio (ingresar)=0
//Proceso: Si precio < 50 Entonces. Escribir (que el precio es economico)
//sino. si precio >= 50 y precio <= 100 Entonces
//Escribir (que el precio es regular). Sino. Escribir que el precio es caro
	//Salida: Presentacion sobre el precio es unitario,economico o caro.
	//ENTRADA DE DATOS: definicion de las variables
Funcion EJERCICIO_17
	//PROCESO DE DATOS:
	Definir Precio Como Real
	Escribir "Ingrese el precio unitario del producto:"
	Leer precio
	Si precio < 50 Entonces
		//SALIDA DE LOSRESULTADOS:
		Escribir "El producto es económico"
	Sino
		Si precio >= 50 Y precio <= 100 Entonces
			//SALIDA DE LOS RESULTADOS:
			Escribir "El producto es regular"
		Sino
			Escribir "El producto es caro"
		FinSi
	Finsi
FinFuncion

// Ejercicio 18: Determinador de bisiesto (año)
// Pedir un año. Indicar si es bisiesto usando regla condicional 
//(mod 4 y mod 100, mod 400).
//Entrada: Definicion de las variables 
//variable anio (leer)=0
//Proceso: Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
//Escribir que el año es bisiesto. Sino. Escribir que el año no es bisiesto.
//Salida: Presentacion sobre si el año es bisiesto o no.
//ENTRADA DE DATOS: definicion de las variables
Funcion EJERCICIO_18
	Definir anio Como Entero
	//PROCESO DE DATOS:
	Escribir "Ingrese un año:"
	Leer anio
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "El año ", anio, " es bisiesto."
	Sino
		Escribir "El año ", anio, " no es bisiesto."
	FinSi
FinFuncion

// Ejercicio 19: Conversor de horas a minutos y segundos
// Pedir horas y calcular su equivalencia en minutos y segundos.
//Entrada:Definicion de las variables (hora, minutos)
//horas(leer)=0, minutos (leer)=0, seg (leer)=0
//Proceso: minutos <- horas * 60
//seg <- horas * 3600
//Escribir la equivalencia de minutos (minutos).
//Escribir la equivalencia de segundos (seg)
//Salida: Presentacion de la equivalencia de los minutos y segundos
//ENTRADA DE DATOS: definicion de las variables
Funcion EJERCICIO_19
	//Entrada:Definicion de las variables (horas, minutos, seg)
	//horas(leer)=0, minutos (leer)=0, seg (leer)=0
	Definir horas, minutos, seg Como Real
	//PROCESO DE DATOS:
	Escribir "Ingrese la cantidad de horas: "
	Leer horas
	minutos <- horas * 60
	seg <- horas * 3600
	//SALIDA DE LOS RESULTADOS:
	Escribir "Equivalente en minutos: ", minutos
	Escribir "Equivalente en segundos: ", seg
FinFuncion

// Ejercicio 20: Verificador de triple de un número
// Pedir dos números. Verificar si el segundo es el triple del primero.
//Entrada: Definir las variables (num1, num2)
//num1 (ingresar)=0, num2 (ingresar)=0
//Porceso:Si num2 = num1 * 3 Entonces
//Escribir que el segundo numero es el triple del primero.
//Sino. Escribir que el numero no es el triple del primero.
//Salida: Resultado sobre los numeros para ver si es o no el triple 
//ENTRADA DE DATOS: Definicion de las varaibles
Funcion EJERCICIO19
	//num1 (ingresar)=0, num2 (ingresar)=0
	//PROCESO DE DATOS:
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "Ingrese el segundo número:"
	Leer num2
	Si num2 = num1 * 3 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "El segundo número es el triple del primero."
	SiNo
		Escribir "El segundo número no es el triple del primero."
	FinSi
FinFuncion

// Ejercicio 21: Determinar riesgo por síntomas múltiples para el efecto tienes
// Escribir "¿Tiene fiebre? (SI/NO):"
// Escribir "¿Tiene dificultad para respirar? (SI/NO):"
//Escribir "¿Tiene dolor en el pecho? (SI/NO):"
// Si los tres síntomas son "SI" muestre un mensaje 
//"Alto riesgo: Derivar a emergencia" caso contrario muestre "Riesgo bajo o medio"
//Entrada: Definicion de las variables 
//fiebre, dificultad_respirar, dolor_pecho 
//Fiebre (leer)="", dificultad_respirar (leer)="", dolor_pecho (leer)=""
//Preguntar al usuario si tiene fiebre, dificultad respitoria y dolor de pecho
//Si fiebre = "SI" Y dificultad_respirar = "SI" Y dolor_pecho = "SI" Entonces
//Si a todos respondio que si, debera ir a emergencia por algo riesgo
//Sino. Es rieo bajo.
//Salida: Encuesta de salud y analizar si es de alto riesgo o no
//ENTRADA DE DATOS: definir las variables
Funcion EJERCICIO_21
	//Fiebre (leer)="", dificultad_respirar (leer)="", dolor_pecho (leer)=""
	Definir fiebre, dificultad_respirar, dolor_pecho Como Caracter
	Escribir "¿Tiene fiebre? (SI/NO):"
	Leer fiebre
	Escribir "¿Tiene dificultad para respirar? (SI/NO):"
	Leer dificultad_respirar
	Escribir "¿Tiene dolor en el pecho? (SI/NO):"
	Leer dolor_pecho
	Si fiebre = "SI" Y dificultad_respirar = "SI" Y dolor_pecho = "SI" Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "Alto riesgo: Derivar a emergencia"
	Sino
		Escribir "Riesgo bajo o medio"
	FinSi
FinFuncion

// Ejercicio 22. La tienda desea implementar una función básica en su sistema para identificar 
//el estado de salud de los clientes que se toman la presión arterial en su tienda. 
//Para ello, solicita un pequeño algoritmo que reciba la presión sistólica como entrada 
//y muestre una clasificación médica básica según la siguiente tabla:
//Entrada: Definir varaible (presion_sistolica)
//presion_sistolica (ingresar)=0
//Proceso:Si presion_sistolica < 90 Entonces
//Escribir que la presion es baja.
//SIno. Si presion_sistolica >= 90 Y presion_sistolica <= 120 Entonces
//Escribir que la presion es normal.
//SIno. Si presion_sistolica >= 121 Y presion_sistolica <= 139 Entonces
//Escribir que es prehipertension o hipertension.
//Salida: Resultado sobre la presion y ver si tiene a presion correcta, hipertension o prehipertension
//ENTRADA DE DATOS:Definir las variables.
Funcion EJERCICIO_22
	//presion_sistolica (ingresar)=0
	definir presion_sistolica como entero
	Escribir "Ingrese la presión sistólica:"
	Leer presion_sistolica
	Si presion_sistolica < 90 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "Presión baja"
	Sino
		Si presion_sistolica >= 90 Y presion_sistolica <= 120 Entonces
			//SALIDA DE LOS RESULTADOS:
			Escribir "Presión normal"
		Sino
			Si presion_sistolica >= 121 Y presion_sistolica <= 139 Entonces
				//SALIDA DE LOS RESULTADOS:
				Escribir "Prehipertensión"
			Sino
				Escribir "Hipertensión"
			FinSi
		FinSi
FinSi
FinFuncion

// Ejercicio 23: Mostrar saludo personalizado
// Ingresar nombre y mostrar saludo: Hola, [nombre]!
//Entrada: Definir variable "nombre" (leer)=""
//Proceso: Hacemos como proceso en indicar que el usuario ingrese su nombre.
//Procede a poner la variable nombre (leer)
//Por ultimo ponemos Escribir "hola, ", nombre, "!"
//Salida: Mostrar el saludo.
//ENTRADA DE DATOS: Definir la varaible
Funcion EJERCICIO_23
	//PROCESO DE DATOS:
	Definir nombre Como Cadena
	Escribir "Ingresa tu nombre: "
	Leer nombre
	//SALIDA DE LOS RESULTADOS:
	Escribir "hola, ", nombre, "!"
FinFuncion

Funcion EJERCICIO_24
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: vocal, letra 
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir vocal, letra Como caracter
	//Proceso de datos:
	Escribir "Ingrese un caracter"
	leer vocal
	si (vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u") Entonces 
		//Salida de los resultados:
		Escribir "Este caracter es una vocal";
	sino 
		Escribir "Estece caracter no es una vocal";
	FinSi
FinFuncion

// Ejercicio 25: Detectar si el carácter ingresado es una consonante
//Ingresar una letra. Verificar si es una consonante (sin validaciones complejas).
//Entrada:Definicion de la variable (letra)
//letra (ingresar)=""
//Proceso: Pedir que el usuario ingrese una letra
//Letra (leer)
//Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
//Escribir que es una consonante. Sino. Escribir que no lo es.
//Salida: Detectar si el caracter ingresado es una consonante.
//ENTRADA DE DATOS: definicion de la variable
Funcion EJERCICIO_25
	//Letra (ingresar)=""
	Definir letra Como Caracter
	//PROCESO DE DATOS:
	Escribir "Ingresa una letra:"
	Leer letra
	Si letra <> "a" Y letra <> "e" Y letra <> "i" Y letra <> "o" Y letra <> "u" Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "Es una consonante."
	Sino
		Escribir "No es una consonante."
	FinSi
FinFuncion

// Ejercicio 26: Comparar si dos nombres ingresados son iguales
// Pedir dos nombres y verificar si son iguales (texto exacto).
//Entrada:Definicion de las variables.
//nombre1, nombre2 (leer)
//Proceso: Pedir que el usuario ingrese el primer y segundo nombre
//Si nombre1 = nombre2 Entonces
//Escribir si los nombres son iguales o diferentes usando las condiciones.
//ENTRADA DE DATOS:Definir variables
Funcion EJERCICIO_26
	//nombre1, nombre2 (leer)
	Definir nombre1, nombre2 Como Cadena
	//PROCESO DE DATOS:
	Escribir "Ingresa el primer nombre:"
	Leer nombre1
	Escribir "Ingresa el segundo nombre:"
	Leer nombre2
	Si nombre1 = nombre2 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "Los nombres son iguales."
	Sino
		Escribir "Los nombres son diferentes."
	FinSi
FinFuncion

// Ejercicio 27: Verificar si una letra es mayúscula o minúscula
// Ingresar una letra. Comparar con su versión en mayúscula/minúscula.
//Entrada:Definicion de las variables.
	//letra, letramayus, letraminus (leer)
//Proceso: pedir que el usuario ingrese una letra
//	letramayus <- Mayusculas(letra)
//letraminus <- Minusculas(letra)
//Escribir que la letra es mayuscula. Sino 	Si letra = letraminus Entonces
//Escribir que l letra es minuscula. Sino. Escribir que no es valida.
//Salida: Verificar si la letra es mayuscula o minuscula
	//ENTRADA DE DATOS:Definir variables
Funcion EJERCICIO_27
	//letra, letramayus, letraminus (leer)
	Definir letra, letramayus, letraminus Como Caracter
	//PROCESO DE DATOS:
			Escribir "Ingresa una letra: "
			Leer letra
			letramayus <- Mayusculas (letra)
			letraminus <- Minusculas (letra)
			Si letra = letramayus Entonces
				//SALIDA DE LOS RESULTADOS:
				Escribir "La letra es mayúscula."
			Sino
				Si letra = letraminus Entonces
					//SALIDA DE LOS RESULTADOS:
					Escribir "La letra es minúscula."
				Sino
					Escribir "No ingresaste una letra válida."
				FinSi
			FinSi
FinFuncion

// Ejercicio 28: Mostrar nombre completo del cliente
// Pedir nombre y apellido por separado. Mostrar nombre completo.
//Entrada:Definicion de las variables.
//nombre, apellido (leer)=""
//Proceso: pedir al usuario que ingrese su nombre y su apellido
//Nombre (leer), apellido (leer)
//Salida: Escribir "tu nombre completo es: ", nombre " ", apellido
//ENTRADA DE DATOS:Definir variables
Funcion EJERCICIO_28
	//Nombre (leer), apellido (leer)
	Definir nombre, apellido Como Cadena
	//PROCESO DE DATOS:
	Escribir "Ingresa tu nombre:"
	Leer nombre
	Escribir "Ingresa tu apellido:"
	Leer apellido
	//SALIDA DE LOS RESULTADOS:
	Escribir "Tu nombre completo es: ", nombre, " ", apellido
FinFuncion

// Ejercicio 29: Verificar si una palabra es corta o larga
// Pedir una palabra. Si tiene más de 6 caracteres, decir "larga"; si no, "corta".
//Entrada:Definicion de las variables.
//Palabra, contador, caract, i 
//Proceso: pedir al usuario que ingrese una palabra
//palabra (leer)
//ontador = 0
//Para i = 1 Hasta 100 Hacer
// caract = Subcadena(palabra, i, 1)
//Si caract = "" Entonces
//FinSi. contador = contador + 1
//FinPara
//Si contador > 6 Entonces
//Escribir que la palabra es larga. Sino. Escribir que la palabra es corta.
//ENTRADA DE DATOS:Definir variables
Funcion EJERCICIO_29
	//ENTRADA DE DATOS:
	Definir palabra, cart Como Caracter
    Definir contador, i Como Entero
	//PROCESO DE DATOS:
    Escribir "Ingrese una palabra:"
    Leer palabra
    contador = 0
    Para i = 1 Hasta 100 Hacer
        caract = Subcadena(palabra, i, 1)
        Si caract = "" Entonces
        FinSi
        contador = contador + 1
    FinPara
    Si contador > 6 Entonces
		//SALIDA DE LOS RESULTADOS:
        Escribir "Larga"
    Sino
        Escribir "Corta"
    FinSi
FinFuncion

// Ejercicio 30: Contadar los caracteres y convertir a mayúsculas cualquier frase (sin recorrer)
// Pedir frase. Usar funciones de PseInt de cadenas para este ejercicio
//Entrada:Definicion de las variables.
//frase, frase_mayus
//Proceso: pedir al usuario que ingrese una frase
//frase (leer)
//   frase_mayus = Mayusculas(frase)
//contador = 0
//Para i = 1 Hasta 100 Hacer
	//Si Subcadena(frase, i, 1) <> "" Entonces
	//contador = contador + 1
	//Sino
	//FinSi
//FinPara
//Escribir "que la frase tiene ", longitud, "caracteres. "
//Escribir "La frase tiene ", longitud, " caracteres."
//ENTRADA DE DATOS:Definir variables
Funcion EJERCICIO_30
	//ENTRADA DE DATOS: Definir variables
	Definir frase, frase_mayus como caracter
    Definir contador Como Entero
	//PROCESO DE DATOS:
    Escribir "Ingrese una frase:"
    Leer frase
    frase_mayus = Mayusculas(frase)
    contador = 0
    Para i = 1 Hasta 100 Hacer
        Si Subcadena(frase, i, 1) <> "" Entonces
            contador = contador + 1
        Sino
        FinSi
    FinPara
	//SALIDA DE LOS RESULTADOS:
    Escribir "La frase tiene ", contador, " caracteres."
    Escribir "Frase en mayúsculas: ", frase_mayus
FinFuncion

Algoritmo Prueba
	//EJERCICIO_1
	//EJERCICIO_2
	//EJERCICIO_3
	//EJERCICIO_4
	//EJERCICIO_5
	//EJERCICIO_6
	//EJERCICIO_7
	//EJERCICIO_8
	//EJERCICIO_9
	//EJERCICIO_10
	//EJERCICIO_11
	//EJERCICIO_12
	//EJERCICIO_13
	//EJERCICIO_14
	//EJERCICIO_15
	//EJERCICIO_16
	//EJERCICIO_17
	//EJERCICIO_18
	//EJERCICIO19
	//EJERCICIO_20
	//EJERCICIO_21
	//EJERCICIO_22
	//EJERCICIO_23
	//EJERCICIO_24
	//EJERCICIO_25
	//EJERCICIO_26
	//EJERCICIO_27
	//EJERCICIO_28
	//EJERCICIO_29
	//EJERCICIO_30
FinAlgoritmo




