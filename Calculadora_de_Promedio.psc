Algoritmo Calculadora_de_Promedio
		//se crean las casillas para guardar los datos y definirlos como numeros reales//
		Definir numero1,numero2,numnero3,resultado,numerotrunc Como Real;
		//se pregunta al usuaro, para asignar los valores de las casillas//
		Escribir " ingrese la primera nota ";
		leer numero1;
		Escribir " ingrese la segunda nota nota ";
		leer numero2;
		Escribir " ingrese la tercera nota ";
		leer numero3;
		//se crea la operasion para asignarlo a la casilla resultado//
		resultado=(numero1+numero2+numero3)/3;
		//se usa el comando trunc para truncar el valor asignado al resultado//
		numerotrunc=trunc(resultado);
		//se formular la respuestas para el susuario//
		escribir" Tu promedio es " numerotrunc;
FinAlgoritmo
