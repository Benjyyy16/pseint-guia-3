Proceso g3_ejerc9
	
	
		Definir codigo, cantidad Como Entero;
		Definir precioUnidad, totalPagar Como Real;
		
		Escribir "Ingrese el código del artículo (1, 2 o 3):"
		Leer codigo;
		
		Escribir "Ingrese la cantidad a comprar:"
		Leer cantidad;
		
		Segun codigo Hacer
			Caso 1:
				Si cantidad > 10 Entonces
					precioUnidad <- 990
				Sino
					precioUnidad <- 1500
				FinSi
			Caso 2:
				Si cantidad > 7 Entonces
					precioUnidad <- 2690
				Sino
					precioUnidad <- 2990
				FinSi
			Caso 3:
				Si cantidad > 12 Entonces
					precioUnidad <- 2990
				Sino
					precioUnidad <- 3990
				FinSi
			De Otro Modo:
				Escribir "Código de artículo inválido."


		FinSegun
		
totalPagar <- cantidad * precioUnidad

Escribir "El total a pagar es: $", totalPagar

FinProceso
	
	
	
	
	

