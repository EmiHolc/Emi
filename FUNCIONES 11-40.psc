FUNCION EJERCICIO_11
	//EJERCICIO_11
	//Se define la variable num1 "Como entero" (porque solo se trata de numeros por si solos y solo se trabajaría con números Enteros).
	//Tambien se define la variable num2 "Como entero" (porque solo se trata de numeros por si solos y solo se trabajaría con números Enteros).
	//Luego ponemos "Escribir" para asi poner nuestro criterio, en este caso "introduce un numero1" 
	//Después ponemos la opción "Leer" y le agregamos la variable "num1" que sirve para almacenar la primera respuesta que nos el usuario 
	//Hacemos el mismo procedimiento de poner "Escribir" para poner nuevamente nuestro criterio y le agregamos "introduce un num2"
	//Pondremos la opción "Leer" y le agregaremos la variable "num2" que sirve para almacenar la segunda respuesta que nos da el usuario 
	//Por último obtendremos la respuesta de cuyo proceso estuvimos haciendo.
	//ENTRADA DE DATOS:
	Definir num1 Como Entero
	Definir num2 como entero 
	//PROCESO DE DATOS:
	Escribir "introduce un numero1"
	Leer num1
	Escribir "introduce un numero2"
	Leer num2
	//SALIDA DE LOS RESULTADOS:
	Escribir "(LA RESPUESTA ES: ",num1 + num2,")"
FinFuncion
Funcion EJERCICIO_12
	//EJERCICIO_12
	//Se definen las variables (base y altura) "Como Real" (Porque trata de trabajar con varios Decimales y tiene mucho más presición).
	//Le pondremos la opción "Escribir" con nuestro criterio que será: "*** Área de un Triángulo ***"
	//Continuamos con la opción "Escribir" con lo siguiente: "Indica la Base"
	//Esto nos ayudará para indicar la "Base" de nuestra operación
	//Luego pondremos la opción "Leer" y le agregamos la variable "base"
	//Seguimos con "Escribir" agrandole "Indica la altura" 
	//Esto tambien nos ayudará para indicar la "altura" de nuestra operación
	//Por último obtendremos la respuesta de cuyo proceso estuvimos haciendo.
	//ENTRADA DE DATOS:
	Definir base, altura Como Real
    //PROCESO DE DATOS:
	Escribir "*** Area de un Triangulo ***"
	Escribir "Indica la base" 
	Leer base
	Escribir "Indica la altura" 
	Leer altura
	//SALIDA DE LOS RESULTADOS:
	Escribir "(LA RESPUESTA ES: ", base * altura/2
	//Fin:
FinFuncion
Funcion EJERCICIO_13
	//EJERCICIO_13
	//Proceso de un algoritmo
	//Definimos "num" como varible "Como Entero" (porque solo se trata de numeros por si solos y solo se trabajaría con números Enteros).
	//Colocamos la opción "Escribir" con el criterio "ESCRIBE UN NÚMERO" 
	//Para después poner nuestra respuesta
	//Pondremos cualquier número para así saber si es par o impar
	//Por último obtendremos la respuesta de nuestro proceso 
	//ENTRADA DE DATOS:
	//Incio del algortimo
	//Definimos el nombre de la variable
	Definir num Como Entero
	//PROCESO DE DATOS:
	//Escribir el valor 
	Escribir "ESCRIBE UN NUMERO"
	Leer num
	//SALIDA DE LOS RESULTADOS:
	//Condición para calcular el proceso 
	Si num MOd 2  =  0 Entonces
		Escribir "Este numero es Par"
	Sino 
		Escribir "Este numero es Impar"
		//Fin:
		//Fin de la Condicion
	FinSi
	//Fin:
	//Fin del algortimo
FinFuncion
Funcion EJERCICIO_14
	//EJERCICIO_14
	//Inciaremos con nuestra calculadora
	//SUMA
	//RESTA
	//MULTIPLICACIÓN
	//DIVISIÓN
	//Definimos como variables (n1, n2, res, opc) "Como Real"(Porque trata de trabajar con varios Decimales y tiene mucho más presición).
	//Hacemos el proceso de poner la opción "Escribir" y colocar "Ingrese unnúmero"
	//Continuamos agregándole la opción "Leer" con la primera variable: "num1"
	//y asi iremos con todo el Proceso 
	//hasta sumar las variables "n1 + n2" (cualquier númerose puede colocar para tener nuestro resultado de la suma)
	//ENTRADA DE DATOS:
	Definir n1, n2, res, opc Como Real
	//PROCESO DE DATOS:
	Escribir "(ingrese un numero)"
	Leer n1 
	Escribir "(ingrese un numero)"
	Leer n2
	escribir "ingrese su opcion"
	escribir "1.suma"
	Escribir "2.resta"
	escribir "3.multiplicacion"
	escribir "4.division"
	leer opc
	Segun opc Hacer
			//SALIDA DE LOS RESULTADOS:
		1:
			res = n1 + n2
			Escribir "la suma es", res;
		2:
			res = n1 - n2;
			Escribir "la respuesta es ", res;
		3:
			res = n1 * n2
			Escribir "la respuesta es ", res;
		4:
			res = n1 / n2
			Escribir "la respuesta es ", res;
			
		De Otro Modo:
			escribir "opcion incorrecta" ;
			//Fin:
	Fin Segun
FinFuncion
Funcion EJERCICIO_15
	//EJERCICIO_15
	//Algoritmo sobre una "tabla de multiplicar"
	//Desde el 1 hasta el 10
	//Definimos las variables (resp, T) "Como entero" (porque solo se trata de numeros por si solos y solo se trabajaría con números Enteros).
	//Le pondremos la opción "Escribir" con nuestro criterio que será: "ingresar un número"
	//Luego pondremos la opción "Leer" y le agregamos la primera variable "resp"
	//Colocaremos "Para" con la variable (T) <- 1 "Hasta" 10 "con paso" 1 "Hacer"
	//Por último tendremos nuestra tabla de multiplicar 
	//ENTRADA DE DATOS:
	//PROCESO DE DATOS:
	Definir resp, T Como Entero
	Escribir "ingresar un numero"
	Leer resp
	Para T <- 1 Hasta 10 con paso 1 Hacer
		//SALIDA DE LOS RESULTADOS:
		Escribir resp, "x", T, "=", (resp*T)
		//Fin:
	FinPara
	//Fin del algoritmo:
FinFuncion
Funcion EJERCICIO_16
	//PROCESO DE DATOS:
	Definir letra1, letra2, letranueva Como Caracter
		Escribir "ESCRIBIR LA PRIMERA LETRA"
		Leer letra1
		Escribir "ESCRIBE LA SEGUNDA LETRA:"
		Leer letra2
		letraNueva = letra1 + " " + letra2
		//SALIDA DE LOS RESULTADOS:
		Escribir "LA PALABRA CONCATENADA ES: ", letraNueva
		//FIN
FinFuncion
Funcion EJERCICIO_17
	//EJERCICIO_17
	//"Mayor de tres números"
	//Definimos la variable (Numero1, Numero2, Numero3) "Como Entero" 
	//Le pondremos la opcinón Escribir con nuestro criterio que será: "Escribir el primer numero"
	//Le pondremos la opción Leer con la primera variable "Numero1"
	//Escribir "Escribir el segundo numero"
	//Leer "Numero2"
	//Escribir "Escribir el tercer numero"
	//Leer "Numero3"
	//Pondremos la condición "Si" Numero1 MAYOR Numero2 "ENTONCES"
	//Opcion Escribir "El mayor es el" (Primera variable) Numero1
	//Condición "SiNo"
	//Escribir "El mayor es el" (Segunda variable) Numero2
	//Cerramos la Condición "FinSi"
	//FinAlgoritmo
	//ENTRADA DE DATOS:
	Definir Numero1, Numero2, Numero3 Como Entero
    Escribir "ESCRIBIR EL PRIMER NUMERO"
    Leer Numero1
    Escribir "ESCRIBIR EL SEGUNDO NUMERO"
    Leer Numero2
    Escribir "ESCRIBE EL TERCER NUMERO"
    Leer Numero3
	//PROCESO DE DATOS:
    Si Numero1 > Numero2 Entonces
        Si Numero1 > Numero3 Entonces
            Escribir "EL MAYOR ES EL ", Numero1
        SiNo
            Escribir "EL MAYOR ES EL ", Numero2
        FinSi
		//SALIDA DE RESULTADOS:
    SiNo
        Si Numero2 > Numero3 Entonces
            Escribir "EL MAYOR ES EL ", Numero2
        SiNo
            Escribir "EL MAYOR ES EL ", Numero3
        FinSi
		//Fin de la condicion
    FinSi
	//Fin.
FinFuncion
Funcion EJERCICIO_18
	//EJERCICIO_18
	//"Edad mínima para votar"
	//Definir la Variable (EdadVoto) "Como entero"
	//Opcion Escribir "ESCRIBE TU EDAD"
	//Leer con las variable "EdadVoto"
	//Condicion "Si" (variable:EdadVoto) "MAYOR IGUAL" "18" Entonces
	//Escribir "PROCEDA A DAR SU VOTO"
	//Condicion "SiNo"
	//Escribir "NO TIENE EDAD PARA VOTAR"
	//Cierra condicion 
	//FinAlgoritmo
	//ENTRADA DE DATOS:
	Definir EdadVoto Como Entero
    Escribir 'ESCRIBE TU EDAD:'
    Leer EdadVoto
	//PROCESO DE DATOS:
    Si EdadVoto >= 18 Entonces
        Escribir 'PROCEDA A DAR SU VOTO'
    SiNo
        Escribir 'NO TIENE EDAD PARA VOTAR'
		//Fin de la condicion:
    FinSi
	//Fin.
FinFuncion
Funcion EJERCICIO_19
	//EJERCICIO_19
	//"Calculadora de BMI"
	//Definimos las variables (peso, altura, masaCorporal) "Como Real"
	//Escribir "Indica tu peso"
	//Leer (primera variable: peso)
	//Escribir "Indica Tu altura"
	//Leer (segunda variable: altura)
	//Escribir "El indice de tu masa corporal es" (variables: peso / altura) 2
	//Fin de algoritmo
	//ENTRADA DE DATOS:
	Definir peso, altura,masaCorporal Como Real
	//PROCESO DE DATOS:
    Escribir "INDICA TU PESO:"
    Leer peso
    Escribir "INDICA TU ALTURA:"
    Leer altura
	//SALIDA DE RESULTADOS:
    Escribir "EL INDICE DE TU MASA CORPORAL ES: ", peso / altura ^ 2
	//Fin.
FinFuncion
Funcion EJERCICIO_20
	//EJERCICIO_20
	//"Numero positivo, negativo o cero"
	//Definimos la variable (Num) "Como Entero"
	//Escribir "Inica un numero"
	//Leer (variable: num)
	//(Condicion: si) MAYOR "0" "Entonces"
	//Escribir "El numero es positivo" 
	//(condicion: SiNo) 
	//(condicion:Si) "Num" MENOR "0" "Entonces"
	//Escribir "El numero es negativo"
	//(condicion: SiNo)
	//(condicion: Si) "Num" IGUAL "0" "Entonces"
	//Escribir "El numero es cero"
	//Fin de la condicion
	//FinAlgoritmo
	//ENTRADA DE DATOS:
	Definir num Como Entero
	//PROCESO DE DATOS:
    Escribir "INDICA UN NUMERO:"
    leer num
	//SALIDA DE LOS RESULTADOS:
    Si num > 0 Entonces
        Escribir "EL NUMERO ES POSITIVO"
    SiNo
        Si num < 0 Entonces
            Escribir "EL NUMERO ES NEGATIVO"
        SiNo
            Si num = 0 Entonces
                Escribir "EL NUMERO ES CERO"
            FinSi
        FinSi
		//Fin de la condiciom
    FinSi
	//Fin.
FinFuncion
Funcion EJERCICIO_21
	//EJERCICIO_21
	//"Año bisiesto"
	//Definimos la variable (Num) "Como entero"
	//Escribir "Indica un año"
	//Leer (variable: Num) 
	//Condicion "Si" (Num) MOD 4 = 0 y ((num MOD 100 <> 0) o ( num MOD 400 =n 0)) "Entonces"
	//Escribir "Es año bisiesto"
	//Condicion "SiNo"
	//Escribrir "No es año bisiesto"
	//Fin de la condicion
	//FinAlgoritmo
	//ENTRADA DE DATOS:
	Definir num Como Entero
	//PROCESO DE DATOS:
    Escribir "INDICA UN AÑO:"
    Leer num
	//SALIDA DE RESULTADOS:
    Si num MOD 4 = 0 y ((num MOD 100 <> 0) o (num MOD 400 = 0)) Entonces
        Escribir "ES AÑO BISIESTO"
    SiNo
        Escribir "NO ES AÑO BISIESTO"
		//Fin de la condicion
    FinSi
	//FinAlgoritmo
FinFuncion
Funcion EJERCICIO_22
	//EJERCICIO_22
	//"Signo Zodiacal"
	//Definir variables (Dia, mes)
	//(Mes) "Como entero"
	//(Dia) "Como Real"
	//Escribir "Signo Zodiacal"
	//Escribir "Escribe tu dia de nacimiento"
	//Leer (Primera variable: dia)
	//Escribir "Escribe tu mes de nacimento"
	//Leer (segunda variable: mes)
	//Escribimos todos los meses del año con su respectiva fecha y con su signo zodiacal
	//Al final tendremos nuestro resultado ejecutando nuestra fecha de nacimiento
	//ENTRADA DE DATOS:
	//PROCESO DE DATOS:
	//SALIDA DE RESULTADOS:
	//FinAlgoritmo
	Definir dia Como Entero
	Definir mes Como Caracter
	Escribir "SIGNO ZODIACAL"
	Escribir "ESCRIBE TU DIA DE NACIMIENTO:"
	Leer dia
	Escribir "ESCRIBE TU MES DE NACIMIENTO:"
	Leer mes
	Si (dia >= 21 y mes = "marzo") o (dia <= 19 y mes = "abril") Entonces
		Escribir "SU SIGNO ES ARIES"
	SiNo
		Si (dia >= 20 y mes = "abril") o (dia <= 20 y mes = "mayo") Entonces
			Escribir "SU SIGNO ES TAURO"
		SiNo
			Si (dia >= 21 y mes = "mayo") o (dia <= 20 y mes = "junio") Entonces
				Escribir "SU SIGNO ES GÉMINIS"
			SiNo
				Si (dia >= 21 y mes = "junio") o (dia <= 22 y mes = "julio") Entonces
					Escribir "SU SIGNO ES CÁNCER"
				SiNo
					Si (dia >= 23 y mes = "julio") o (dia <= 22 y mes = "agosto") Entonces
						Escribir "SU SIGNO ES LEO"
					SiNo
						Si (dia >= 23 y mes = "agosto") o (dia <= 22 y mes = "septiembre") Entonces
							Escribir "SU SIGNO ES VIRGO"
						SiNo
							Si (dia >= 23 y mes = "septiembre") o (dia <= 22 y mes = "octubre") Entonces
								Escribir "SU SIGNO ES LIBRA"
							SiNo
								Si (dia >= 23 y mes = "octubre") o (dia <= 21 y mes = "noviembre") Entonces
									Escribir "SU SIGNO ES ESCORPIO"
								SiNo
									Si (dia >= 22 y mes = "noviembre") o (dia <= 21 y mes = "diciembre") Entonces
										Escribir "SU SIGNO ES SAGITARIO"
									SiNo
										Si (dia >= 22 y mes = "diciembre") o (dia <= 19 y mes = "enero") Entonces
											Escribir "SU SIGNO ES CAPRICORNIO"
										SiNo
											Si (dia >= 20 y mes = "enero") o (dia <= 18 y mes = "febrero") Entonces
												Escribir "SU SIGNO ES ACUARIO"
											SiNo
												Si (dia >= 19 y mes = "febrero") o (dia <= 20 y mes = "marzo") Entonces
													Escribir "SU SIGNO ES PISCIS"
												SiNo
													Escribir "TU DIA O MES DE NACIMIENTO NO ES VALIDO"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion EJERCICIO_23
	//EJERCICIO_23
	//"Quincena"
	//Definir variable (Quincena)"Como entero"
	//Escribir "Dia del mes con respecto a la segunda quincena"
	//Escribir "Escribe un dia del mes"
	//Leer (primera variable) "Quincena"
	//Condicion "Si" (Menor Igual) 0 "Entonces"
	//Escribir (primera variable) "Quincena" (Menor igual) 15 "Entonces" 
	//Escribir (primera variable) "Quincena", "Pertenece a la primera Quincea (1-15 dias)"
	//Se sigue el mismo procedimiento con la segunda quincena de 16-31 dias 
	//Comdicion "SiNo" 
	//Escribir "Dia del mes invalido" 
	//Fin de la condicion
	//FinAlgoritmo
	//ENTRADA DE DATOS:
	Definir Quincena Como Entero
	//PROCESO DE DATOS:
	Escribir "DIA DEL MES CON RESPECTO A LA SEGUNDA QUINCENA"
	Escribir "ESCRIBE UN DIA DEL MES:"
	Leer quincena
	Si Quincena <= 0 Entonces
		Escribir "DIA DEL MES INVALIDO"
	SiNo
		Si Quincena <= 15 Entonces
			Escribir Quincena, "PERTENECE A LA PRIMERA QUINCENA (1 - 15 DIAS)"
		SiNo
			Si Quincena <= 31 Entonces
				Escribir Quincena, "PERTENECE A LA SEGUNDA QUINCENA (16 - 31 DIAS)"
			SiNo
				//SALIDA DE RESULTADOS:
				Escribir "DIA DEL MES INVALIDO"
			FinSi
		FinSi
		//Fin de la condicion:
	FinSi
	//Fin.
FinFuncion
Funcion EJERCICIO_24
	//EJERCICIO_24
	//"Dia de la semana"
	//Definir variable (dia) "Como entero"
	//Escribir "*** dia de la semana ***"
	//Escribir "indique un numero:"
	//Leer (primera variable) "Dia"
	//Segun (primera variable) "Dia" "Hacer"
	// 0:
	//Escribir "Numero invalido"
	//Escribir: "Domingo" 1:
	//Escribir: "Lunes" 2:
	//Escribir: "Martes" 3:
	//Escribir: "Miercoles" 4:
	//Escribir: "Jueves" 5:
	//Escribir: "Viernes" 6:
	//Escribir: "Sabado" 7:
	//Escribir "Numero invalido" 
	//FinSegun
	//FinAlgoritmo.
	//ENTRADA DE DATOS:
	Definir dia Como Entero
	//PROCESO DE DATOS:
	Escribir "*** dia de la semana ***"
	Escribir "indique un numero:"
	Leer dia
	Segun dia Hacer
		0:
			Escribir "NUMERO INVALIDO"
		1:
			Escribir "DOMINGO"
		2:
			Escribir "LUNES"
		3:
			Escribir "MARTES"
		4:
			Escribir "MIERCOLES"
		5:
			Escribir "JUEVES"
		6:
			Escribir "VIERNES"
		7:
			Escribir "SABADO"
			//SALIDA DE LOS RESULTADOS:
		De Otro Modo:
			Escribir "NUMERO INVALIDO"
			//FinSegun
			
	FinSegun
	//Fin.
FinFuncion
Funcion EJERCICIO_25
	Definir f1, f2 Como Caracter
	Escribir "frases iguales"
	Escribir "inidique la primera frase:"
	Leer frase1
	Escribir "indique la segunda frase:"
	Leer frase2
	Si frase1 = frase2 Entonces
		Escribir "las frases son iguales"
	SiNo
		Escribir "las frases no son iguales"
	FinSi
FinFuncion
Funcion EJERCICIO_26 
	Definir ARTICULO Como Caracter
	Definir PRECIO, DESCUENTO Como Real
	Escribir " CALCULADORA DE PRECIO CON DESCUENTO "
	Escribir "ARTICULO:"
	Leer ARTICULO
	Escribir "INGRESA EL PRECIO DE LA LAVADORA:"
	Leer PRECIO
	Escribir "INGRESA EL DESCUENTO:"
	Leer DESCUENTO
	Definir TOTAL Como Real
	total = precio * descuento / 100
	Escribir "EL PRECIO FINAL DE (", articulo, ") DESPUES DEL DESCUENTO ES: ", precio - total
FinFuncion
Funcion EJERCICIO_27
	Definir totalDeLaFactura, porcentajeImpuesto, total_1, total_2, total_3 Como Real
	Escribir " CALCULADORA DE FACTURA CON IMPUESTOS "
	Escribir "INDIQUE EL TOTAL DE SU FACTURA:"
	Leer totalDeLaFactura
	Escribir "INDIQUE EL PORCENTAJE DEL IMPUESTO APLICADO:"
	Leer porcentajeImpuesto
	total_1 = porcentajeImpuesto / 100
	total_2 = totalDeLaFactura * total_1
	total_3 = totalDeLaFactura + total_2
	Escribir "EL TOTAL QUE DEBE DE PAGAR, MAS LOS IMPUESTOS ES DE: $", total_3
FinFuncion
Funcion EJERCICIO_28
	Definir salarioAct, porcentajeAumento, total Como Real
	Escribir "CALCULADORA DE SUELDO CON AUMENTO"
	Escribir "INDICA TU SALARIO ACTUAL:"
	Leer salarioAct
    Escribir "INDICA EL PORCENTAJE DE AUMENTO QUE RECIBIRAS:"
	Leer porcentajeAumento
    total = porcentajeAumento * salarioAct / 100
	Escribir "TU NUEVO SALARIO DESPUES DEL AUMENTO ES DE: ", salarioAct + total
FinFuncion
Funcion EJERCICIO_29
	Definir precio, cantidadDeArticulos, totalPrecio, totalDescuento, total Como Real
	Escribir "INDIQUE EL PRECIO:"
	Leer precio
	Escribir "INDIQUE LA CANTIDAD DE LOS ARTICULOS"
	Leer cantidadDeArticulos
	Si cantidadDeArticulos >= 15 Entonces
		totalPrecio = precio * cantidadDeArticulos
		totalDescuento = totalPrecio * .1
		total = totalPrecio - totalDescuento
		Escribir "POR LA COMPRA DE 15 ARTICULOS SE REALIZO UN DESCUENTO DEL 10% Y EL VALOR TOTAL DE LA COMPRA ES DE: ", total
	SiNo
		Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES DE: ", precio * cantidadDeArticulos
	FinSi	
FinFuncion
Funcion EJERCICIO_33
	Definir años, bono Como Real
	Escribir "¿CUANTO TIEMPO ESTUVO TRABAJANDO CON NOSOTROS?"
	Leer años
	bono = 450 * 0.05 
	si años >= 5 Entonces
		Escribir "SU SUELDO CON EL BONO INCLUIDO ES DE: ", 450 + bono 
	SiNo
		Escribir "NO APLICA PARA RECIBIR EL BONO"
	FinSi
FinFuncion
Funcion EJERCICIO_34
	Definir distancia, CostoDelEnvio Como Real
	Escribir "INDICAR LA DISTANCIA PARA EL ENVIO"
	Leer distancia
	Escribir "INDIQUE EL COSTO PARA EL ENVIO"
	Leer CostoDelEnvio
	Si distancia <= 50 Entonces
		Escribir "EL COSTO SERIA DE:", CostoDelEnvio + 10
	SiNo
		Escribir "EL COSTO SERIA DE:", CostoDelEnvio + 20
	FinSi
FinFuncion
Funcion EJERCICIO_35
	Definir totalcompras, descuento Como Real
	Escribir "¿CUAL FUE EL TOTAL DE SU COMPRA MENSUAL DURANTE UN AÑO?"
	Leer totalcompras
	si totalcompras >= 500 Entonces
		descuento = totalcompras * 0.1 
		Escribir "EL TOTAL DE COMPRA CON EL DESCUENTO INCLUIDO ES DE:", totalcompras - descuento
	SiNo
		Escribir "NO APLICA PARA EL DESCUENTO, SU TOTAL ES DE:", totalcompras
	FinSi
FinFuncion
Funcion EJERCICIO_36_37_38_39
	Definir unidadesdDelProducto, precioUnitario, total, descuentos Como Real
    Escribir "INDIQUE LA CANTIDAD DE LAS UNIDADES: "
    Leer unidadesDelProducto
    Escribir "INDIQUE EL PRECIO UNITARIO DE LOS PRODUCTOS:"
    Leer precioUnitario
    Si unidadesDelProducto >= 10 y unidadesDelProducto <= 50 Entonces
        total = unidadesDelProducto * precioUnitario
        descuentos = total * 0.05
        Escribir "USTED APLICO UN DESCUENTO DEL 5% Y EL TOTAL DE SU VALOR: ", total - descuentos
    SiNo
        Si unidadesDelProducto >= 51 y unidadesDelProducto <= 100 Entonces
            total = unidadesDelProducto * precioUnitario
            descuentos = total * 0.1
            Escribir "SE HIZO UN DESCUENTO DEL 10% Y EL TOTAL DE SU VALOR: ", total - descuentos
        SiNo
            Si    unidadesDelProducto >= 100 Entonces
                total = unidadesDelProducto * precioUnitario
                descuentos = total * 0.15
                Escribir "SE HIZO UN DESCUENTO DEL 15% Y EL TOTAL DE SU VALOR: ", total - descuentos
            SiNo
                Escribir "NO SE LE PODRA HACER EL DESCUENTO Y EL TOTAL DE SU VALOR ES DE: ", total
            FinSi
        FinSi
    FinSi
FinFuncion
Funcion EJERCICIO_40
	Definir horasdeservicio, costototal, descuento, total Como Real
	Escribir "¿CUANTO TIEMPO NECESITA PARA EL SERVICIO?"
	Leer horasdeservicio
	Escribir "SU COSTO TOTAL ES DE:"
	Leer costototal
	si horasdeservicio >= 10 Entonces
		total = costototal * horasdeservicio 
		descuento = total * 0.2
		Escribir "EL DESCUENTO ES DE:", descuento
		Escribir "EL COSTO TOTAL CON EL DESCUENTO APLICADO ES DE:", total - descuento
	SiNo
		total = costototal * horasdeservicio 
		Escribir "USTED NO APLICA PARA TENER EL DESCUENTO, POR LO TANTO SU VALOR TOTAL ES DE:", total 
	FinSi
FinFuncion

Algoritmo Prueba
	
	EJERCICIO_28
	
FinAlgoritmo