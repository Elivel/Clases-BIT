Algoritmo sin_titulo
	Definir opc como numero;
	Escribir "Selecciona una opci�n, 1.sumar, 2.restar, 3.multiplicar, 4.dividir";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir "Seleccionaste suma";
		2:
			Escribir "Seleccionaste resta";
		3:
			Escribir "Seleccionaste multiplicaci�n";
		4:
			Escribir "Seleccionaste divisi�n";
		De Otro Modo:
			Escribir "Esta loco, esta no es una opci�n";
	Fin Segun
	
	Definir num1 como numero;
	Definir num2 como numero;
	Escribir 'Digite num1';
	Leer num1;
	Escribir 'Digite num2';
	Leer num2;
	
	
	Si opc=1 Entonces
		opc<-(num1+num2);
		Escribir 'la suma es' , opc;
		
	SiNo
		
		Si opc =2 Entonces
			opc<-(num1-num2);
			Escribir 'la resta es' , opc;
		SiNo
			Si opc=3 Entonces
				opc<-(num1*num2);
				Escribir 'la multiplicacion es' , opc;
			SiNo
				Si opc=4 Entonces
					opc<-(num1/num2);
					Escribir 'la divisi�n es' , opc;
				
				Fin Si
			Fin Si
			
		Fin Si
		
		
	Fin Si
FinAlgoritmo
