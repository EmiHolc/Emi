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
//EJERCICIO_25
//"frases iguales"
//Variables (f1, f2) "como entero"
//Escribir "       "
//Escribir "       "
//leer (primera variable: frase1)
//Leer frase1
// Escribir "      " 
//Leer (segunda variable: frase2)
//SiNo
//Escribir "       "
//FinSi
Funcion EJERCICIO_25
	//ENTRADA DE DATOS:
	Definir f1, f2 Como Caracter
	Escribir "frases iguales"
	Escribir "inidique la primera frase:"
	Leer frase1
	//PROCESO DE DATOS:
	Escribir "indique la segunda frase:"
	Leer frase2
	Si frase1 = frase2 Entonces
		//SALIDA DE RLOS RESULTADOS:
		Escribir "las frases son iguales"
	SiNo
		Escribir "las frases no son iguales"
	FinSi
	//FINFUNCION
FinFuncion
//EJERCICIO_26
//variables (Articulo, precio, descuento) 
//Definir Articulo "como caracter"
//Definir precio, descuento "como real"
//Escribir "       "
//Escribir "        "
//Leer (primera variable: Articulo) 
//Escribir "        " 
//Leer (segunda variable: precio) 
//Escribir "        " 
//Leer Decuento 
//Definir Total "Como real" 
//total =  precio * decuento / 100
//Escribir "El precio final de (",articulo,") despues del descuento es: ", precio - total
//finsuncion
Funcion EJERCICIO_26 
	//ENTRADA DE DATOS:
	Definir ARTICULO Como Caracter
	Definir PRECIO, DESCUENTO Como Real
	//PROCESO DE DATOS:
	Escribir " CALCULADORA DE PRECIO CON DESCUENTO "
	Escribir "ARTICULO:"
	Leer ARTICULO
	Escribir "INGRESA EL PRECIO DE LA LAVADORA:"
	Leer PRECIO
	Escribir "INGRESA EL DESCUENTO:"
	Leer DESCUENTO
	Definir TOTAL Como Real
	//SALIDA DE LOS RESULTADOS:
	total = precio * descuento / 100
	Escribir "EL PRECIO FINAL DE (", articulo, ") DESPUES DEL DESCUENTO ES: ", precio - total
	//FinFuncion
FinFuncion
//EJERCICIO_27
//variables (totaldelafactura, porcentajeimpuesto, total_1, total_2, total_3) "Como real"
//Escribir "          "
//Escribir "           "
//Leer (totaldelafactura)
//Escribir "        "
//leer (pocentajedelafactura)
//total_1 = porcentajeimpuesto / 100
//total_2 = totaldelfafactura * total_1
//total_3 = totaldelafactura + total_2
//Escribir "El total que debe de pagar, mas los impuestos es de: $", total_3
//FinFuncion
Funcion EJERCICIO_27
	//ENTRADA DE DATOS:
	Definir totalDeLaFactura, porcentajeImpuesto, total_1, total_2, total_3 Como Real
	Escribir " CALCULADORA DE FACTURA CON IMPUESTOS "
	Escribir "INDIQUE EL TOTAL DE SU FACTURA:"
	Leer totalDeLaFactura
	Escribir "INDIQUE EL PORCENTAJE DEL IMPUESTO APLICADO:"
	Leer porcentajeImpuesto
	//PROCESO DE DATOS:
	total_1 = porcentajeImpuesto / 100
	total_2 = totalDeLaFactura * total_1
	total_3 = totalDeLaFactura + total_2
	//SALIDA DE LOS RESULTADOS:
	Escribir "EL TOTAL QUE DEBE DE PAGAR, MAS LOS IMPUESTOS ES DE: $", total_3
//FINFUCION:	
FinFuncion
//EJERCICIO_28
//"calculadora de sueldo con aumento"
//variables (salarioAct, porcentajeAumento, total) "como real"
//Escribir "          " 
//Escribir "           "
//Leer (variable: salarioAct)
//Escribir "      " 
//Leer porcentajeAumento
//total = porcentajeAumento * salario / 100
//Escribir "TU NUEVO SALARIO DESPUES DEL AUMENTO ES DE: ", salario + total 
//FinFuncion
Funcion EJERCICIO_28
	//ENTRADA DE DATOS:
	Definir salarioAct, porcentajeAumento, total Como Real
	//PROCESO DE DATOS:
	Escribir "CALCULADORA DE SUELDO CON AUMENTO"
	Escribir "INDICA TU SALARIO ACTUAL:"
	Leer salarioAct
    Escribir "INDICA EL PORCENTAJE DE AUMENTO QUE RECIBIRAS:"
	Leer porcentajeAumento
	//SALIDA DE LOS RESULTADOS:
    total = porcentajeAumento * salarioAct / 100
	Escribir "TU NUEVO SALARIO DESPUES DEL AUMENTO ES DE: ", salarioAct + total
	//FinFuncion
FinFuncion
//EJERCICIO_29
//"calcualdora de compras con multiples articulos"
//variables (precio, cantidaddearticaulos, totalprecio, totaldescuento, total) "Como real"
//se pone entre "cantidaddearticulos >= 15" Entonces
//se multiplica precio "por" cantidades
//y luego precio "por" 1
//despues totalprecio "menos" totaldescuento
//Esvribir "POR LA COMRA DE 15 ARTICULOS SE REALIZO UN DESCUENTO DEL 10% Y EL VALOR DE LA COMPRA ES DE: ", total
//SiNo 
//Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES DE: ", precio * cantidadArticulos
//FinSi
Funcion EJERCICIO_29
	//ENTRADA DE DATOS:
	Definir precio, cantidadDeArticulos, totalPrecio, totalDescuento, total Como Real
	Escribir "INDIQUE EL PRECIO:"
	Leer precio
	Escribir "INDIQUE LA CANTIDAD DE LOS ARTICULOS"
	Leer cantidadDeArticulos
	//PROCESO DE DATOS:
	Si cantidadDeArticulos >= 15 Entonces
		totalPrecio = precio * cantidadDeArticulos
		totalDescuento = totalPrecio * .1
		total = totalPrecio - totalDescuento
		//SALIDA DE LOS RESULTADOS:
		Escribir "POR LA COMPRA DE 15 ARTICULOS SE REALIZO UN DESCUENTO DEL 10% Y EL VALOR TOTAL DE LA COMPRA ES DE: ", total
	SiNo
		Escribir "NO SE APLICARON DESCUENTOS. EL VALOR TOTAL ES DE: ", precio * cantidadDeArticulos
	FinSi	
	//FinFuncion
FinFuncion
//EJERCICIO_30_31_32
//"Calculadora de impuestos sobre el salario"
//variables: a, b, j, p, b2, j2, p2 "Como real" 
//Escribir "      " 
//Leer (primera varible: a)
//Luego se ponen las variables con "=" a la primera variable
//Se los multiplica por 0.05; 0.1; 0.15;
//Las variables b2, j2, p2 los pondremos con "=" restandolo cada una con "b, j, p"
//"Si" (a <= 1000) "Entonces"
//Escribir "El impuesto de aquella renta tiene como descuento el 5% y su total es de: ", "b2";
//SiNo
//(Se sigue el mismo procedimiento con los descuentos de 10% y de el 15%)
//El descuento del 10% con la variable "j2"
//El descuento del 15% con la variable "p2"
//FinSi
//FinFuncion
Funcion EJERCICIO_30_31_32
	//ENTRADA DE DATOS:
	Definir a, b, j, p, b2, j2, p2 Como Real;
	//PROCESO DE DATOS:
	Escribir "INGRESE SU SALARIO ANUAL"
	Leer a;
	b = a * 0.05 ;
	j = a * 0.1 ;
	p = a * 0.15 ;
	b2 = a - b ;
	j2 = a - j ;
	p2 = a - p ;
	Si (a <= 10000) Entonces
		//SALIDA DE LOS RESULTADOS: 
		Escribir "EL IMPUESTO DE AQUELLA RENTA TIENE COMO DESCUENTO EL 5% Y SU TOTAL ES DE: ", b2;
	Sino 
		Si ((a >= 10001)y(a <= 20000)) Entonces
			Escribir "EL IMPUESTO DE AQUELLA RENTA TIENE COMO DESCUENTO EL 10% Y SU TOTAL ES DE: ", j2;
		Sino 
			Si (a > 20000) Entonces
				Escribir "EL IMPUESTO DE AQUELLA RENTA TIENE COMO DESCUENTO EL 15%	Y SU TOTAL ES DE: ", p2;
			FinSi
		FinSi
		//FinSi 
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_33
//"Descuento por antiguedad en la empresa"
//variables (año, bono) "como real"
//Ecribir "¿Cuanto tiempo estuvo trabajando con nosotros?"
//Leer (primera variable: año)
//bono = 450 multiplicado por 0.05
//Escribir "Su sueldo con el bono incluido es de:", 450 + bono
//SiNo
//Escribir "No aplica para recibir el bono" 
//FinSi
//FinFuncion
Funcion EJERCICIO_33
	//ENTRADA DE DATOS:
	Definir años, bono Como Real
	Escribir "¿CUANTO TIEMPO ESTUVO TRABAJANDO CON NOSOTROS?"
	Leer años
	//PROCESO DE DATOS:
	bono = 450 * 0.05 
	si años >= 5 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "SU SUELDO CON EL BONO INCLUIDO ES DE: ", 450 + bono 
	SiNo
		Escribir "NO APLICA PARA RECIBIR EL BONO"
		//FinSi
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_34
//"Calculadora de envios con tarifas diferentes"
//variables ( disctancia, costoenvio) "como real"
//Escribir " Indicar la distancia para el envio"
//Leer (primera variable: distancia)
//Escribir "Indique el costo para el envio" 
//Leer (segunda variable: costodelenvio)
// Si (primera variable: distancia)  <=  50 "Entonces"
//Escribir "El costo seria de:", Costodelenvio + 10 
//SiNo
//(se escribe lo mismo con la misma variable sumandole 20)
//FinSi
//FinFuncion
Funcion EJERCICIO_34
	//ENTRADA DE DATOS:
	Definir distancia, CostoDelEnvio Como Real
	//PROCESO DE DATOS:
	Escribir "INDICAR LA DISTANCIA PARA EL ENVIO"
	Leer distancia
	Escribir "INDIQUE EL COSTO PARA EL ENVIO"
	Leer CostoDelEnvio
	Si distancia <= 50 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "EL COSTO SERIA DE:", CostoDelEnvio + 10
	SiNo
		Escribir "EL COSTO SERIA DE:", CostoDelEnvio + 20
	//FinSi	
	FinSi
	//FinFuncion	
FinFuncion
//EJERCICIO_35
//"Calculadora de descuento por lealtad del cliente"
//Variables (totalcompras, descuento) "como real"
//Escribir "               "
//Leer (primera variable: totalcompras)
//Si (primera variable: totalcompras >= 500 "Entonces"
//descuento = totalcompras * 0.1 
//Escribir " El total de compra con el descuento incluido es de:", totalcompras - descuento
//SiNo
//Escribir " No aplica para su descuento", totalcompras
//FinSi
//FinFuncion
Funcion EJERCICIO_35
	//ENTRADA DE DATOS:
	Definir totalcompras, descuento Como Real
	//PROCESO DE DATOS:
	Escribir "¿CUAL FUE EL TOTAL DE SU COMPRA MENSUAL DURANTE UN AÑO?"
	Leer totalcompras
	si totalcompras >= 500 Entonces
		descuento = totalcompras * 0.1 
		//SALIDA DE LOS RESULTADOS:
		Escribir "EL TOTAL DE COMPRA CON EL DESCUENTO INCLUIDO ES DE:", totalcompras - descuento
	SiNo
		Escribir "NO APLICA PARA EL DESCUENTO, SU TOTAL ES DE:", totalcompras
		//FinSi
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_36_37_38_39
//"Calculadora de descuento por volumen de compra"
//permite al usuario ingresar las cantidades para tener un descuento 
//variables: unidadesdelproducto, preciounitario, total, descuento "como real"
//Escribir "      "
//leer preciounitario 
//si unidadesdelproducto >= 10 y unidadesdelproducto <= 50 Entonces
//total = unidadesdelproducto * preciounitario 
//descuentos = total * 0.05
//y asi se hara el mismo procedimiento con las siguientes variables hasta dar nuestro descuento FinAlgoritmo
//FinFuncion
Funcion EJERCICIO_36_37_38_39
	//ENTRADA DE DATOS:
	Definir unidadesdDelProducto, precioUnitario, total, descuentos Como Real
    //PROCESO DE DATOS:
	Escribir "INDIQUE LA CANTIDAD DE LAS UNIDADES: "
    Leer unidadesDelProducto
    Escribir "INDIQUE EL PRECIO UNITARIO DE LOS PRODUCTOS:"
    Leer precioUnitario
    Si unidadesDelProducto >= 10 y unidadesDelProducto <= 50 Entonces
        total = unidadesDelProducto * precioUnitario
        descuentos = total * 0.05
		//SALIDA DE LOS RESULTADOS:
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
		//FinSi
    FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_40
//"Calculadora de costo de servicio"
Funcion EJERCICIO_40
	//ENTRADA DE DATOS: se definen las variables como Real
	Definir horasdeservicio, costototal, descuento, total Como Real
	//PROCESO DE DATOS: solicitar el tiempo en el que necesita el servicio para que asi nos de el total del costo 
	Escribir "¿CUANTO TIEMPO NECESITA PARA EL SERVICIO?"
	Leer horasdeservicio
	Escribir "SU COSTO TOTAL ES DE:"
	Leer costototal
	si horasdeservicio >= 10 Entonces
		total = costototal * horasdeservicio 
		descuento = total * 0.2
		//SALIDA DE LOS RESULTADOS: indicar si tenemos el descuento por el valor total que tenemos
		Escribir "EL DESCUENTO ES DE:", descuento
		Escribir "EL COSTO TOTAL CON EL DESCUENTO APLICADO ES DE:", total - descuento
	SiNo
		total = costototal * horasdeservicio 
		Escribir "USTED NO APLICA PARA TENER EL DESCUENTO, POR LO TANTO SU VALOR TOTAL ES DE:", total
		//FinSi
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_41
//"suma de numeros pares"
Funcion EJERCICIO_41
	//ENTRADA DE DATOS: definimos las variables como real
	Definir sumaPar, bucleFor Como Real
	//PROCESO DE DATOS: hacemos el proceso del ejercicio para tener nuestro resultado de la suma 
	Para bucleFor = 1 Hasta 50 Hacer
		Si bucleFor MOD 2 = 0 Entonces
		FinSi
		sumaPar = sumaPar + bucleFor
	FinPara
	//SALIDA DE LOS RESULTADOS: despues de haber hecho nuestro procedimiento, tendremos el resultado de nuestros numeros pares
	Escribir "LA SUMA DE LOS NÚMEROS PARES DEL 1 AL 50 ES ", sumaPar
	//FinFuncion
FinFuncion
//EJERCICIO_42
//"Tabla de multiplicar"
Funcion EJERCICIO_42 
	//ENTRADA DE DATOS: definimos variables como entero
	Definir tablaMultiplicar, ingresarNumero Como Entero
	//PROCESO DE DATOS: hacemos que el usuario ingrese cualquier numero para que forme la tabla de multiplicar
	Escribir " TABLA DE MULTIPLICAR "
	Escribir "INDIQUE UN NÚMERO:"
	Leer ingresarNumero
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado cualquier numero tendremos el reultado de la tabla completa 
	Para tablaMultiplicar = 1 Hasta 12 Con Paso 1 Hacer
		Escribir ingresarNumero, " x ", tablaMultiplicar, " = ", ingresarNumero * tablaMultiplicar
		//FinPara
	FinPara
	//FinFuncion
FinFuncion
//EJERCICIO_43
//"Contador de vocales"
Funcion EJERCICIO_43
	//ENTRADA DE DATOS: Definimos variables como entero
	Definir contadorVocales, x Como Entero
	Definir ingresarPalabra Como Caracter
	//PROCESO DE DATOS: solicitamos al usuario que ingrese una palabra que empiece a contar las vocales 
	Escribir " CONTADOR DE VOCALES "
	Escribir "INGRESE UNA PALABRA:"
	Leer ingresarPalabra
	x = 1
	contadorVocales = 0
	Mientras x <= Longitud(ingresarPalabra) Hacer
		Segun Subcadena(ingresarPalabra,x,x) Hacer
			"a" o "A":
				contadorVocales = contadorVocales + 1
			"e" o "E":
				contadorVocales = contadorVocales + 1
			"i" o "I":
				contadorVocales = contadorVocales + 1
			"o" o "O":
				contadorVocales = contadorVocales + 1
			"u" o "U":
				contadorVocales = contadorVocales + 1
		FinSegun
		x = x + 1
	FinMientras
	//SALIDA DE LOS RESULTADOS: despues de haber puesto cualquier palabra obtendremos nuestro numero total de vocales que tiene nuestro escrito
	Escribir "LA PALABRA (", ingresarPalabra, ") TIENE ", contadorVocales, " VOCALES"	
	//FinFuncion
FinFuncion
//EJERCICIO_44
//"Contador de digitos"
Funcion EJERCICIO_44
	//ENTRADA DE DATOS: definimos la variable "(contadordigitos) "como entero"
	//Ingresarpalabra "Como caracter"
	Definir x, contadorDigitos Como Entero
	Definir ingresarPalabra Como Caracter
	//PROCESO DE DATOS: solicitamos al usuario que ingrese una palabra para empezar a contar los digitos
	Escribir " CONTADOR DE DÍGITOS "
	Escribir "INGRESE UNA PALABRA:"
	Leer ingresarPalabra
	x = 1
	Para x = 1 Hasta Longitud(ingresarPalabra) Con Paso 1 Hacer
		contadorDigitos = contadorDigitos + 1
	FinPara
	//SALIDA DE LOS RESULTADOS: despues de haber puesto cualquier palabra obtendremos nuestro numero total de digitos que tiene nuestro escrito
	Escribir "LA PALABRA (", ingresarPalabra, ") TIENE ", contadorDigitos, " NÚMEROS DE DÍGITOS"
FinFuncion
//EJERCICIO_45
//"Adivina el número"
Funcion EJERCICIO_45
	//ENTRADA DE DATOS: definimos variables "como entero"
	Definir numeroAleatorio, ingNumero Como Entero
	numeroAleatorio = azar(9) + 1
	//PROCESO DE DATOS: Solicitamos al usuario que ingrese un numero para empezar la adivinanza 
	Escribir " ADIVINA EL NÚMERO "
	Escribir "INGRESA UN NÚMERO:" 
	x = 3
	Mientras x > 0 Hacer
		Leer ingNumero
		Si ingNumero == numeroAleatorio Entonces
			//SALIDA DE LOS RESULTADOS: Dependiendo el numero que el usuario ingreso seria la respuesta correcta o incorrecta de esta adivinanza
			Escribir "ACERTASTE EL NÚMERO"
			x = 0
		SiNo
			x = x - 1
			Escribir "FALLASTE"
			Si x == 0 Entonces
			FinSi
		FinSi
	FinMientras
	//FinFuncion
FinFuncion
//EJERCICIO_46
//"Contador de Alfabeto"
Funcion EJERCICIO_46
	//ENTRADA DE DATOS: Definimos las variables (palabra, m) "como caracter"
	//(i, jp, c) "Como entero"
	Definir palabra, m Como Caracter;
	Definir i, jp, c como entero;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese un palabra para empezar el conteo de alfabetos
	Escribir " Ingresa una palabra";
	Leer palabra;
	jp=longitud(palabra);
	Para i<-1 Hasta jp Con Paso 1 Hacer
		m = subcadena (palabra,i,i);
		si (( m >= "a") o ( m>= "A" )) Entonces
			c=c+1
		FinSi
	Fin Para
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado la palabra tendremos el resultado final del conteo de alfabetos
	Escribir "EL TOTAL DE LETRAS DEL ALFABETO TIENE COMO: ", c;
	//FinFuncion
FinFuncion
//EJERCICIO_47
//"Suma de numeros impares"
Funcion EJERCICIO_47
	//ENTRADA DE DATOS: definimos variables "Como real"
	Definir sumaImpar, bucleWhile Como Real
	bucleWhile = 1
	//PROCESO DE DATOS: Hacemos el ejercicio que nos da la regla para calcular la suma de numeros impares con bucle while del 1 al 100
	Mientras bucleWhile <= 100 Hacer
		Si bucleWhile MOD 2 <> 0 Entonces
			sumaImpar = sumaImpar + bucleWhile
		FinSi
		bucleWhile = bucleWhile + 1
	FinMientras
	//SALIDA DE LOS REULTAMOS: ejecutamos el ejercicio y al final nos dara el resultado de nuestros numeros impares 
	Escribir " SUMA DE NÚMEROS IMPARES "
	Escribir "LA SUMA DE LOS NÚMEROS IMPARES DEL 1 AL 100 ES ", sumaImpar
	//FinFuncion
FinFuncion
//EJERCICIO_48
//"Contador de caracteres"
Funcion EJERCICIO_48
	//ENTRADA DE DATOS: Definimos la variable "Como caracter"
	Definir ingresarPalabra como Caracter
	//PROCESO DE DATOS: solicitamos al usuario que ingrese una palabra para inciar el conteo de caracteres
	Escribir " CONTADOR DE CARACTERES "
	Escribir "INGRESA UNA PALABRA:"
	Leer ingresarPalabra
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado la palabra tendremos el total de caracteres que tuvo la palabra
	Escribir "EN LA PALABRA (", ingresarPalabra, ") TIENE ", Longitud(ingresarPalabra), " CARACTERES"
	//FinFuncion
FinFuncion
//EJERCICIO_49
//"Suma de numeros"
Funcion EJERCICIO_49
	//ENTRADA DE DATOS: definimos variables "Como entero"
	Definir c, insr Como Entero
	Mientras insr >=  0 Hacer
		//PROCESO DE DATOS: solicitamos al usuario que ingrese un numero positivo para sumar 
		Escribir "INDIQUE UN NUMERO POSITIVO PARA SUMARLO"
		Leer insr 
		Si insr >= 0 Entonces
			c = c + insr ;
			//SALIDA DE LOS RESULTADOS: despues de haber ingresado los numeros positivos para la suma tendremos respuestas, pero si se ingresa un numero negativo la suma llega a su limite
			Escribir "LA SUMA DEL NUMERO INGRESADO ES DE: ", c;
		FinSi
	Fin Mientras
	Escribir "POR HABER PUESTO UN NUMERO NEGATIVO LA OPEREACIÓN A FINALIZADO, SU RESULTADO FINAL ES DE: ", c;
	//FinFuncion
FinFuncion
//EJERCICIO_50
//"cuenta regresiva"
Funcion EJERCICIO_50
	//ENTRADA DE DATOS: definimos variables "Como entero"
	Definir insr Como Entero;
	//PROCESO DE DATOS: Solicitamos al usuario que ingrese un numero mayor que 1 para inicar la cuenta regresiva
	Escribir "INGRESE UN NUMERO PARA INICIAR LA CUENTA REGRESIVA"
	Leer insr;
	Mientras insr >= 1 Hacer
		Si insr >= 1 Entonces
			Escribir insr;
		sino
			Escribir "DEBE SER MAYOR A  1"
		FinSi
		insr = insr - 1
	Fin Mientras
	//SALIDA DE LOS RESULTADOS: al final tendremos nuestra cuenta regresiva despues haber puesto el numero deseado
	Escribir "FIN DE LA CUENTA REGRESIVA"
	//FinFuncion
FinFuncion
//EJERCICIO_51
//"Suma de elementos"
Funcion EJERCICIO_51
	//ENTRADA DE DATOS: definimos la variable "Como entero"
	Definir suma como entero;
	//PROCESO DE DATOS: Crearemos un arreglo para calcular y tener nuestro resultado de los elementos
	Dimension num(4); 
	num(1)<-4;
	num(2)<-7;
	num(3)<-9;
	num(4)<-14;
	suma=num(1)+num(2)+num(3)+num(4);
	//SALIDA DE LOS RESULTADOS: despues de haber hecho nuestro procedimiento tendremos el total de la sumatoria
	Escribir "EL TOTAL DE LA SUMA DE LOS ELEMENTOS ES DE: ", suma;
	//FinFuncion
FinFuncion
//EJERCICIO_52
//"Promedio de calificaciones"
Funcion EJERCICIO_52
	//ENTRADA DE DATOS: Hacemos un arreglo con numeros decimales para proceder a calcular
Dimension calificaciones[5]
    calificaciones[1] = 9.5
    calificaciones[2] = 7.2
    calificaciones[3] = 9.5
    calificaciones[4] = 8.8
    calificaciones[5] = 9.5
	//PROCESO DE DATOS: Definir variables "Como real"
    Definir suma, promedio Como Real
    suma = 0
    Para i = 1 Hasta 5 Con Paso 1
        suma = suma + calificaciones[i]
    FinPara
    promedio = suma / 5
	//SALIDA DE LOS RESULTADOS: Despues de haber calculado nuestros numeros decimales, tendremos el promedio de las calificaciones
    Escribir "EL PROMEDIO DE LAS CALIFICACIONES ES DE: ", promedio
	//FinFuncion
FinFuncion
//EJERCICIO_53
//"Mayor y menor valor"
Funcion EJERCICIO_53
	//ENTRADA DE DATOS: Definimos valores "Como entero"
	Definir mayorr, menorr Como Entero
	//PROCESO DE DATOS: haremos el ejercicio con arreglos de numeros enteros y encontrar el valor máximo y mínimo
	Dimension val(3);
	val(1) <- 1 ;
	val(2) <- 20 ;
	val(3) <- 5 ;
	Si ((val(1)>val(2)) y (val(1)>val(3))) Entonces
		mayorr = val (1) ;
	SiNo
		Si ((val(2)>val(1)) y (val(2)>val(3))) Entonces
			mayorr = val (2) ;
		SiNo
			Si ((val(3) > val(1)) y (val(3) > val(2))) Entonces
				mayorr = val (3) ;
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	//SALIDA DE LOS RESULTADOS: despues de haber calculado los números enteros tendremos el resultado del numero mayor y del numero menor
	Escribir "EL MAYOR ES: ", mayorr, " Y EL MENOR ES: ", menorr;
	//FinFuncion
FinFuncion
//EJERCICIO_54
//"Buscar un elemento"
Funcion EJERCICIO_54
	//ENTRADA DE DATOS: definimos la variable "como entero"
	Definir jp como entero;
	Dimension val(5);
	val(1) <- 1;
	val(2) <- 2;
	val(3) <- 3;
	val(4) <- 4;
	val(5) <- 5;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese un numero para comprobar si pertenece al arreglo
	Escribir "INGRESE UN NUMERO PARA COMPROBAR SI PERTENCE AL ARREGLO";
	Leer jp; 
	Si ((jp>=val(1))y(jp<=val(5))) Entonces
		//SALIDA DE RESULTADOS: Despues de haber ingresado un numero nos dara el resultado si el elemento pertenece al arreglo o no
		Escribir "EL VALOR QUE USTED A INDICADO SI PERTENECE AL ARREGLO";
	SiNo
		Escribir "EL VALOR QUE USTED A INDICADO NO PERTENECE EN EL ARREGLO";
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_55
//"Contar elementos pares"
Funcion EJERCICIO_55
	//ENTRADA DE DATOS: Definimos variables "Como entero"
	Definir i, parr, c Como Entero;
	//PROCESO DE DATOS: ingresaremos numeros del 1 al 10 en el arreglo para empezar el conteo de numeros pares 
	Dimension val(10);
	val(1) = 1;
	val(2) = 2;
	val(3) = 3;
	val(4) = 4;
	val(5) = 5;
	val(6) = 6;
	val(7) = 7;
	val(8) = 8;
	val(9) = 9;
	val(10) = 10;
	Para i<-1 Hasta val(10) Con Paso 1 Hacer
		parr=i%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	//SALIDA DE LOS RESULTADOS: despues de haber puesto los numeros en orden tendremos el total de cuantos elementos hay en el arreglo 
	Escribir "EL TOTAL DE LOS NUMEROS PARES EN EL ARREGLO ES DE: ", c;
	//FinFuncion
FinFuncion
//EJERCICIO_56
//"Inversión de un arreglo"
Funcion EJERCICIO_56
	//ENTRADA DE DATOS: definimos las variablees "Como entero"
	Definir t, i, arreglo1, arreglo2, x, c como entero;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese el tamaño del arreglo y que tambien indique un numero para inciar la inversión
	Escribir "INGRESA EL TAMAÑO DEL ARREGLO"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para i=1 Hasta t Con Paso 1 Hacer
		//SALIDA DE LOS RESULTADOS: Depues de haber puesto el tamañano del arreglo ingresamos un numero cualquiera para tener el resultado de la inversión
		Escribir "INDICA UN NUMERO"; 
		Leer arreglo1(i);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para i=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(i+1)=arreglo1(x);
	Fin Para
	Para i=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(i);
	Fin Para
	//FinFuncion
FinFuncion
//EJERCICIO_57
//"Buscar el índice"
//ENTRADA DE DATOS: definimos las variables "Como entero"
Funcion EJERCICIO_57
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	//PROCESO DE DATOS: solicitamos al usuario que ingrese un numero para buscar el indice
	Escribir "INGRESA UN NUMERO PARA BUSCAR EL INDICE"
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		//SALIDA DE LOS RESULTADOS: Despues de haber ingresado un numero nos dara el resultado si pertenece o no al indice
		Escribir "INDICES:";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "NO SE REPITE EL INDICE";
	FinSi
	//FinFuncion
FinFuncion
//EJERCICIO_58
//"Función sin parametros para saludar
Funcion EJERCICIO_58
	Escribir "Holaa, como te va?";
FinFuncion
//EJERCICIO_59
//"Función con parámetros para sumar dos números"
//ENTRADA DE DATOS: variables "sumardosnumeros"(num1, num2, R)
Funcion SumarDosNumeros(num1, num2, R)
	//PROCESO DE DATOS: solicitamos al usuario que ingrese dos numeros para inicar la suma
		Escribir "INGRESA DOS NUMEROS"
		Leer num1
		Leer num2
		R = num1 + num2
		//SALIDA DE LOS RESULTADOS: despues de haber ingresado los numeros tendremos nuestro resultados final
		Escribir "EL RESULTADO DE ", num1, " + ", num2, " es ", R
		//FinFuncion
FinFuncion
//EJERCICIO_60
//"Función con return para multiplicar dos números"
//ENTRADA DE DATOS: variables "multiplicaciondosnumeros"(num1, num2, R)
Funcion multiplicaciondosnumeros(num1, num2, R)
	//PROCESO DE DATOS: solicitamos al usuario que ingrese dos numeros para inicar la multiplicación
	Escribir "INGRESA DOS NUMEROS"
	Leer num1
	Leer num2
	R = num1 * num2 
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado los numeros tendremos nuestro resultados final
	Escribir "EL RESULTADO DE ", num1, " * ", num2, " es ", R
	//FinFuncion
FinFuncion
//EJERCICIO_61
//"Función sin return para determinar si un número es par o impar"
Funcion Par_Impar
	//ENTRADA DE DATOS: definir variables "Como entero"
	Definir parr, x como entero;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese un numero para verificar si es par un impar
		Escribir "Ingrese un numero para verificar si es par o impar";
		Leer x;
		parr=x%2;
		Si parr=0 entonces 
			//SALIDA DE LOS RESULTADOS: Despues de haber ingresado el numero comprobamos si el numero es par o impar 
			Escribir "El numero ", x, " es par";
		SiNo
			Escribir "El numero ", x, " es impar";
		FinSi
		//FinFuncion
FinFuncion
//EJERCICIO_62
//"Función con parámetros y return"
Funcion Area_de_un_rectangulo
	//ENTRADA DE DATOS: Definimos variables "Como real" 
	Definir F, L, A Como Real;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese el área del rectángulo 
	Escribir "Área del rectángulo";
	Escribir Sin Saltar "Lado : ";
	Leer L;
	A <- L * L;
	Escribir "Área : ", A;
	Escribir "";
	Escribir "Perimetro del rectángulo";
	P <- 4 * L;
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado el área del rectangulo tendremos el resultado del perimetro
	Escribir "Perimetro : ",P;
	//FinFuncion
FinFuncion
//EJERCICIO_63
//"Función sin parámetros para imprimir tu nombre"
Funcion impnombre
	//ENTRADA DE DATOS: definimos varaibles "Como caracter"  
	Definir name Como Caracter;
	//PROCESO DE DATOS: solicitamos al usuario que ingrese su nombre
	//SALIDA DE LOS RESULTADOS: de haber ingresado su nombre ya esta hecha la impresión
	Escribir "INGRESE SU NOMBRE:";
	Leer name;
	Escribir name;
	//FinFuncion
FinFuncion
//EJERCICIO_64
//"Función con return para convertir grados" 
Funcion EJERCICIO_64
	w = (14 * 9 / 5) + 32;
	Escribir w
FinFuncion
//EJERCICIO_65
//"Función con parámetros"
Funcion EJERCICIO_65
	//ENTRADA DE DATOS: definimos variables (palabra) "como caracter"
	//Variable (long) "Como entero"
	Definir palabra Como Caracter
	Definir long Como Entero
	//PROCESO DE DATOS: solicitamos al usuario que ingrese una palabra 
	Escribir "INGRESE UNA PALABRA"
	Leer palabra
	long = longitud (palabra) 
	//SALIDA DE LOS RESULTADOS: Despues de haber ingresado una palabra tendremos el total de caracter en la frase
	Escribir "La palabra", "palabra," " tiene ", long, " caracteres."
	//FinFuncion
FinFuncion
//EJERCICIO_66
//"Función sin return"
Funcion EJERCICIO_66
	Definir i Como Entero;
	i=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion
//EJERCICIO_67
//"Función con parámetros y return"
Funcion EJERCICIO_67
	//ENTRADA DE DATOS
	//PROCESO DE DATOS: solicitamos al usuario que ingrese algunos numeros para inicar la sumatoria
	Escribir "ingresa algunos numeros"
	leer num1, num2, num3, num4, num5
	c = num1 + num2 + num3 + num4 + num5
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado los numeros tendremos el resultado de aquella suma
	Escribir "EL RESULTADO FINAL ES DE", num1, " + ", num2, " + ", num3, " + ", num4, " + ", num5, " es ", c
	//FinFuncion
FinFuncion 

Algoritmo Prueba
	EJERCICIO_67
FinAlgoritmo