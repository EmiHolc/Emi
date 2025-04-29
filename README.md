EXPRESIONES MATEMATICAS.
//EJERCICIO_1
//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
Algoritmo exp_mat1
	//Proceso de un Algoritmo sobre expresión matematica
	//Entrada: Se definen las "variables" 
	// Las variables a, b, v 
	//Proceso: Se definen los valores de cada variable (a=8, b=5, v=?)
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: Valor de "v".
	//Definimos nombres de las variables:
	Definir a, b, v Como Entero 
	//Definir valor de las variables:
	a=8;b=5
	//Proceso de datos: 
	v = (2 * b) + (a / 2) + (4 * b) mod a
	//Salida del resultado:
	Escribir "El valor de v es de: ", v
FinAlgoritmo

//EJERCICIO_2
//(5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2
Algoritmo exp_mat2
	//Proceso de un Algoritmo sobre expresión matematica
	//Entrada: Se define la variable
	// La variable "result"
	//Proceso: Se define el valor de la variable (5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 / 2
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: Valor de "result"
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir result Como real
	//Proceso de datos:
	result = (5 + 3 * 2) + 9 + 3 * 5 * 14 mod 3 / 2
	//Salida del resultado:
	Escribir "El resultado es de: ", result
FinAlgoritmo

//EJERCICIO_3
//2 *(4 -10 + 8)/2* 36 *((1+2)/2)
Algoritmo exp_mat3
	//Proceso de un Algoritmo sobre expresión matematica
	//Entrada: Se define la variable
	// La variable "result"
	//Proceso: Se define el valor de la variable 2 * (4 - 10 + 8) / 2 * 36 * ((1 + 2) / 2)
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: Valor de "result"
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir result Como Real
	//Proceso de datos:
	result = 2 * (4 - 10 + 8) / 2 * 36 * ((1 + 2) / 2)
	//Salida del resultado:
	Escribir "El resultado es de: ", result
FinAlgoritmo

//EJERCICIO_4
//260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)
Algoritmo exp_mat4
	//Proceso de un Algoritmo sobre expresión matematica
	//Entrada: Se definen las variables
	// Las variables: resultado, result1, result2, result3, result4
	//Proceso: Se define el valor de la variable 260 / 12 + 54 % 3 - 85 % 7 ^ 2 + abs(-1)
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: Valor de "resultado"
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir resultado, result1, result2, result3, result4 Como real
	//Proceso de datos:
	result1 = 260 / 12
	result2= 54 mod 3  
	result3= (85 mod 7) ^ 2
	result4= abs (-1)
	resultado <- result1 + result2 - result3 + result4
	//Salida del resultado:
	Escribir "El resultado es de: ", resultado
FinAlgoritmo

//EJERCICIO_5
//((8 > 2) O (932 < 23) ) Y 4 == 2
Algoritmo exp_mat5
	//Proceso de un Algoritmo sobre expresión matematica
	//Entrada: Se definen las variables
	// La variable: v1
	//Proceso: Se define el valor de la variable ((8 > 2) O (932 < 23)) y (4 == 2)
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: Valor de "v1"
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir v1 Como logico
	//Proceso de datos:
	v1= ((8 > 2) O (932 < 23)) y (4 == 2)
	//Salida del resultado:
	Escribir "El resultado de esta expresion es de: ", v1
FinAlgoritmo

EXPRESIONES SECUENCIALES Y SELECTIVOS

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

Algoritmo caracter_vocal
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: vocal, letra 
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir vocal, letra Como Caracter
	//Proceso de datos:
	Escribir "Ingrese un caracter"
	leer vocal
	si (vocal = "a" o vocal = "e" o vocal = "i" o vocal = "o" o vocal = "u") Entonces 
		//Salida de los resultados:
		Escribir "Este caracter es una vocal";
	sino 
		Escribir "Estece caracter no es una vocal";
	FinSi
FinAlgoritmo


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


Algoritmo mayor_igual
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num
	//Proceso: 
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num como entero 
	//PROCESO DE DATOS:
	Escribir "Ingrese un numero";
	Leer num
	si num > 100 Entonces
		//SALIDA DEL RESULTADO:
		Escribir "Este numero es mayor que 100";
	SiNo
		si num < 100 Entonces
			//SALIDA DEL RESULTADO:
			Escribir "Este numero es menor que 100";
		SiNo
			si num = 100 Entonces
				//SALIDA DEL RESULTADO:
				Escribir "Este numero es igual que 100";
			FinSi
		Finsi
	finsi 
FinAlgoritmo


//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del número 2; Y si el numero 3 es divisor del numero4.
Algoritmo mitad_divisor
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num1, num2, num3, num4, result1, result2
	//Proceso: Ingresar un numero de cada variable
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados: num2 y num4
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num1, num2, num3, num4 Como Entero
	Definir result1, result2 como logico 
	//Proceso de datos:
	Escribir "Ingrese un numero";
	Leer num1
	Escribir "Ingrese un numero";
	leer num2
	Escribir "Ingrese un numero";
	leer num3
	Escribir "Ingrese un numero";
	leer num4
	result1 = (num1 = num2 / 2)
	result2 = (num4 / num3 = 0)
	si result1 Entonces
		//Salida de los resultados:
		Escribir "El número ", num1 " es la mitad de: ", num2
	SiNo
		Escribir "El número ", num1 " no es la mitad de: ", num2
	FinSi
	si result2 Entonces
		//Salida de los resultados:
		Escribir "El número ", num3 " es divisor de: ", num4
	SiNo
		Escribir "El número ", num3 " no es divisor de: ", num4
	FinSi
FinAlgoritmo


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

Algoritmo nota_examen
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: nota
	//Proceso: 
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir usuario, nota Como Real
	//Proceso de datos:
	Escribir "Ingrese su nota"
	Leer nota
	si nota >= 60 Entonces
		//Salida de los resultados:
		Escribir "Su nota es de ", nota, " por lo tanto usted ha aprobado la materia";
	sino 
		si nota > 40 Entonces
			//Salida de los resultados:
			Escribir "Su nota es de ", nota, " por lo tanto usted ha reprobado la materia";
		SiNo
			Escribir "Usted va a recuperacion";
		FinSi
	FinSi
FinAlgoritmo


Algoritmo num_digito
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: num
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir num como entero 
	//Proceso de datos:
	Escribir "Ingresa un numero"
	leer num
	si num >= 0 Y num <= 9 entonces 
		//Salida de los resultados:
		Escribir "Este numero es de un solo digito";
	sino 
		Escribir "Este numero es de más digitos";
	FinSi
FinAlgoritmo


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


Algoritmo usuario_edad
	//Proceso de un Algoritmo 
	//Entrada: Se definen las variables
	//Variables: edad
	//Proceso:
	//Empezamos a dar como proceso los valores de las variables
	//Salida de los resultados:
	//Definimos nombres de las variables:
	//Entrada/Definir variable:
	Definir edad Como Entero
	//Proceso de datos:
	Escribir "Ingrese su edad"
	leer edad
	si edad >= 18 Entonces
		//Salida de los resultados:
		Escribir "Usted es mayor de edad";
	sino
		Escribir "Usted es menor de edad";
	FinSi
FinAlgoritmo
