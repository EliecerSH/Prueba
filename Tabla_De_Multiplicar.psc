Algoritmo Tabla_De_Multiplicar
	//se crean las casillas para la los datos a usar/ y se definen como entero/
	Definir numero1,Multiplicador Como Entero;
	//se pregunta al usuario el valor para la casillas numero1//
	Escribir " ingrese el valor "
	leer numero1
	// se crea el comando de repetición para la casilla Multiplicador de 1 a 10//
	Para Multiplicador<-1 Hasta 10 Con Paso 1 Hacer
		//se formula la respuesta para el usuario//
		Escribir numero1, " x ",Multiplicador," = ", numero1*Multiplicador;
	Fin Para
	
FinAlgoritmo
