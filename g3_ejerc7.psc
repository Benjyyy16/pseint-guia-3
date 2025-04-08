Proceso g3_ejerc7
	
	Definir n1,n2,n3, prom Como Real;
	
	Definir nom Como Caracter;
	
	Escribir "escribe 3 notas";
	
	Leer n1,n2,n3;
	
	prom<- n1*15/100+n2*20/100+ n3*25/100;
	
	Escribir "el promedio semestral ponderado es:", prom;
	
	prom <-(n1+ n2+ n3);
	Si (n1 < n2 y n1 < n3) Entonces
		menor <- n1;
	SiNo
		Si (n2< n1 y n2 < n3) Entonces
			menor <- n2;
		SiNo
			Si (n3< n1 y n3 < n2) Entonces
				menor <- n3;
			
	FinSi
	
FinSi
FinSi

prom<-(n1+n2+n3-menor)/2;
Escribir "el promedio es:", prom;

prom<-(n1+n2+n3-menor)/3;

si(prom >= 6.0) Entonces
	Escribir "promedio bueno";
SiNo
	si(prom >= 5.0 y prom < 6.0) Entonces
		Escribir "promedio bueno";
	SiNo
		
			si(prom >= 4.0 y prom < 5.0) Entonces
				Escribir "promedio malo";
		FinSi
	FinSi
FinSi
FinProceso
