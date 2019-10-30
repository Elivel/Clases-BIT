Algoritmo sin_titulo
	Definir nota1 Como Real
	Definir nota2 Como Real
	Definir nota3 Como Real
	Definir promedio Como Real
	Escribir 'Ingrese su nota1'
	Leer nota1
	Escribir 'Ingrese nota2'
	Leer nota2
	Escribir 'Ingrese bota3'
	Leer nota3
	promedio <- (nota1+nota2+nota3)/3
	Escribir 'tu promedio es',promedio
	
	Si nota1>5 o nota2>5 o nota3>5 Entonces
		Escribir 'Eres super dotado'
	SiNo
		
	
	Si promedio>=4.5 Y promedio<=5 Entonces
		Escribir 'Ganaste Beca completa'
	SiNo
		Si promedio>=3.8 Y promedio<4.5 Entonces
			Escribir 'Ganaste 50% de descuento'
		SiNo
			Escribir 'Paga completo y estudia'
		FinSi
		
	FinSi
Fin Si
FinAlgoritmo

