Proceso g3_ejerc8
    Definir montoVenta, comision, adicional Como Real;
    Definir seccion Como Caracter;
	
    Escribir "Ingrese el monto de la venta: "
    Leer montoVenta;
	
    Escribir "Ingrese la sección del vendedor (z: zapatería, a: audio, h: hogar): "
    Leer seccion;
	
    comision <- montoVenta * 0.05
	
    Si seccion = "z" Entonces
        adicional <- montoVenta * 0.02
    Sino
        Si seccion = "a" Entonces
            adicional <- montoVenta * 0.05
        Sino
            Si seccion = "h" Entonces
                adicional <- montoVenta * 0.018
            Sino
                adicional <- 0
                Escribir "Sección no válida. Solo se calculará la comisión base."
            FinSi
        FinSi
    FinSi
	
    comision <- comision + adicional
	
    Escribir "La comisión total del vendedor es: $", comision
	
FinProceso
