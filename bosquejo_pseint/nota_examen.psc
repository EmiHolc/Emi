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
