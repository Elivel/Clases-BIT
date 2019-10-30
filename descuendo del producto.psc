
Algoritmo sin_titulo
	Definir producto Como Caracter;
	Definir tarifa como numero;
	Definir descuento como numero;
	Definir tarifafinal como numero;
	
	Escribir "nombre del producto";
	Leer producto;
	Escribir "tarifa del articulo";
	Leer tarifa;
	
	Escribir 'El precio incial de' , producto , 'es' , tarifa;
	descuento<-tarifa*0.15;
	Escribir 'El valor del descuento es',descuento 'pesos';
	tarifafinal<-tarifa-descuento;
	Escribir 'El valor final es', tarifafinal;
	
	
	
FinAlgoritmo
