Proceso g3_ejerc6
	
	Definir sueldo,cafp, sueldoliquido Como Entero;
	Definir  dscto Como Real;
Escribir "ingrese sueldo";

leer sueldo;
Escribir " cual es la afp 1/2";

Leer cafp;
si(cafp=1) Entonces
	dscto<- trunc(sueldo*20/100);
	
SiNo
	dscto <- trunc(sueldo*20/100);
	
FinSi

	
	sliq<-sueldo-dscto;
	
	Escribir "el sueldo liquido: $", sliq;

FinProceso
