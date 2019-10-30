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
	
	Si num1<num2 y num1<num3 Entonces
		Escribir "El orden de menor a mayor es:", num3,num2,num1;
	SiNo
		Si num2>num3 y num3<num1 Entonces
			Escribir "El orden de menor a mayor es:" , num3,num1, num2;
		
		Fin Si
	
	Fin Si
FinAlgoritmo
