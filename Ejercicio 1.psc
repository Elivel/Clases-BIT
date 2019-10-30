Algoritmo sin_titulo
	
	Definir num1 como numero;
	Definir num2 como numero;
	Definir num3 como numero;
	
	
	Escribir "Digite num1"
	Leer num1;
	Escribir "Digite num2"
	Leer num2;
	Escribir "Digite num3"
	Leer num3;
	Si num1>num2 y num2>num3 Entonces
		
		Escribir "es mayor" , num1;
		
	SiNo
		Si num2>num1 y num3<num2 Entonces
			Escribir "es mayor" , num2;
			
		SiNo
			Si num3>num2 y num2<num1 Entonces
				Escribir "es mayor" , num3;
			
			
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
