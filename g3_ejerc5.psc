Proceso g3_ejerc5
	
	Definir  n1,n2,n3, promedio Como Real;
	
	
	Escribir "ingrese 1era nota";
	Leer n1;
	Escribir "ingrese 2da nota";
	Leer n2;
	Escribir "ingrese 3era nota";
	Leer n3;
	
	promedio<- (n1+n2+n3)/3;
	
	promedio <- trunc(promedio*10) /10;
	
	
	Si (promedio > 4.0) Entonces
		
		
		
		Escribir "aprobo, su nota es:",;
	SiNo
		Escribir "reprobo, su nota es:",promedio;
	FinSi
	
	
	
FinProceso
