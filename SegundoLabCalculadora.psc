Algoritmo SegundoLabCalculadora
	Definir x1, x2, x3, Resultado Como Real;
	Definir menu Como Entero;
	Definir continuar Como Caracter;
	
	continuar <- "S";
	
	Mientras continuar = "S" O continuar = "s" Hacer
	
	menu <- 0; x1 <- 0; x2 <- 0; x3 <- 0;
	
	Escribir "Selecciona la operación que quieres realizar.";
	Escribir " ";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Leer menu;
	
	Si menu==4 Entonces
		Imprimir "Recuerda escribir un número distinto de cero como divisor";
	FinSi
	
	Escribir "Escribe el primer número a realizar la operación";
	Leer x1;
	Escribir "Escribe el segundo número a realizar la operación";
	Leer x2;
	Mientras x2=0
		Escribir "Escribe el segundo número a realizar la operación";
		Leer x2;
	FinMientras
	Escribir "Escribe el tercer número a realizar la operación";
	Leer x3;
	Mientras x3=0
		Escribir "Escribe el tercer número a realizar la operación";
		Leer x3;
	FinMientras
	
	Segun menu Hacer
		1: Resultado <- x1 + x2 + x3; Imprimir "El resultado de la suma es ", Resultado;
		2: Resultado <- x1 - x2 - x3; Imprimir "El resultado de la resta es ", Resultado;
		3: Resultado <- x1 * x2 * x3; Imprimir "El resultado de la multiplicación es ", Resultado;
		4: Resultado <- (x1 / x2) / x3;	Imprimir "El resultado de la división es ", Resultado;
	FinSegun
	
	Escribir "¿Deseas realizar otra operación? (S/N)";
	Leer continuar;
	
FinMientras

Imprimir "¡Gracias por usar la calculadora!

FinAlgoritmo
