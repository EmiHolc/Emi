//EJERCICIO_1VIDEO
Funcion EJERCICIO_1
	//ENTRADA DE DATOS: definir "edad" "Como entero"
	Definir edad como entero;
	//PROCESO DE DATOS
	//SALIDA DE LOS RESULTADOS: solicitar al usuario que ingrese su edad
     Escribir "Que edad tienes?";
    Leer edad;
     Escribir edad, " años";
FinFuncion

//EJERCICIO_2VIDEO
Funcion EJERCICIO_2
	//ENTRADA DE DATOS: Definir variables "Como entero"
	Definir num1, num2, resultado Como Entero;
	//PROCESO DE DATOS: solicitar al usuario que ingrese 2 números
	Escribir "Ingresa un numero ";
	Leer num1;
	Escribir "Ingresa un numero "
	Leer num2;
	resultado=num1+num2;
	//SALIDA DE LOS RESULTADOS: despues de haber ingresado los numeros tendremos el resultado de la sumatoria
	Escribir , "El resultado es ", resultado;
FinFuncion

//EJERCICIO_3VIDEO
Funcion EJERCICIO_3
	//ENTRADA DE DATOS: Definir variable "Como entero"
	Definir edad Como Entero;
	edad = 19;
	//PROCESO DE DATOS:
	si edad > 18 Entonces
		//SALIDA DE LOS RESULTADOS:
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion

//EJERCICIO_4VIDEO
Funcion EJERCICIO_4
	//ENTRADA DE DATOS:
	sed="si";
	dinero="si";
	Si sed="si" o dinero="si" Entonces
		//PROCESO DE DATOS:
		//SALIDA DE LOS RESULTADOS:
		Escribir "Compra una botella de agua";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "No tienes dinero, ve para la casa...";
		FinSi
		
	FinSi
FinFuncion

//EJERCICIO_5VIDEO
Funcion EJERCICIO_5
	//ENTRADA DE DATOS:
		Definir numAzar Como Entero;
		numAzar=azar(10);
		Definir numaj Como Entero;
		intentos=3;
		Mientras intentos>0 Hacer
			//PROCESO DE DATOS:
			Escribir "indica el numero";
			Leer numaj;
			Si numaj=numAzar Entonces
				Escribir "¡BIEN HECHO!, EL NUMERO ES: ", numAzar;
				intentos=-1
			Sino
				intentos=intentos-1
				Escribir "INCORRECTO, TE QUEDAN POCOS INTENTOS ", intentos, " intentos";
			FinSi
		FinMientras
		Si intentos=0 Entonces
			//SALIDA DE LOS RESULTADOS:
			Escribir "NO TE QUEDAN MAS INTENTOS";
		SiNo
			Escribir "FELICIDADES";
		FinSi
FinFuncion

//EJERCICIO_6VIDEO
Funcion EJERCICIO_6
	//ENTRADA DE DATOS:
	Definir combo como entero;
	//PROCESO DE DATOS:
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		//SALIDA DE LOS RESULTADOS:
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No disponemos aquello que pides";
	Fin Segun
FinFuncion

//EJERCICIO_7VIDEO
Funcion EJERCICIO_7
	//ENTRADA DE DATOS:
		Definir numA Como Entero;
		Definir respJ Como Caracter;
		Repetir
			//PROCESO DE DATOS:
			numA=azar(10);
			Escribir "El numero aleatorio ", NumA;
			//SALIDA DE LOS RESULTADOS:
			Escribir "Usted esta satisfecho con el numero que da la maquina o desea otro numero?";
			Escribir "indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
			Leer respJ;
		Hasta Que respJ="N";
FinFuncion

//EJERCICIO_8VIDEO
Funcion EJERCICIO_8
	//ENTRADA DE DATOS:
	Dimension personas(3);
	//PROCESO DE DATOS:
	personas(1)="Ignacio";
	personas(2)="Juan";
	personas(3)="Pancho";
	Para i=1 hasta 3 con paso 1 Hacer
		//SALIDA DE LOS RESULTADOS:
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion

//EJERCCIO_9
//ENTRADA DE DATOS:
Funcion sumar(dato1, dato2, R)
	//PROCESO DE DATOS:
	Escribir "ingresa dos numeros"
	leer dato1
	leer dato2
	R = dato1 + dato2
	//SALIDA DE LOS RESULTADOS:
	Escribir "El resultado es ", dato1+dato2;
FinFuncion

Algoritmo Prueba
	
EJERCICIO_4
	
FinAlgoritmo
