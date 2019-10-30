/* alert("Bienvenido a BIT") */ /* alerta en texto */

/* var primer_nombre="Maria"; */ /* String - Texto */
/* var edad="31"; */ /* Number - numeros */
/* var boleano=true; */ /* falso o verdadero */
/* var objeto= {
    nombre:"Pepe",
    edad:"34",
} */

var frutas = ["Manzana", "Fresa", "Papaya", "Uva"];
alert(frutas[1]);

/* alert(primer_nombre +  " tiene "  + edad + " años "); */
/* document.write(primer_nombre +  " tiene "  + edad + " años "); */
frutas[frutas.length]="Pera"; /* agregar un elemento al final de mi arreglo */
frutas.push("piña","mandarina","mango"); /* puede agregar todos los elementos que quiera no solo uno */
/* document.write(frutas.length); */
console.log(frutas);
var frutas2=["maracuya","naranja","banano"];
var frutas3=["melon","frambuesa","kiwi"];

var ensalada=frutas.concat(frutas2, frutas3);
var ordena= ensalada.sort(); /* ordena alfabeticamente */
document.write(ensalada.join("<br>"));
/* document.write(ensalada); */ /* muestra todo el contenido de los dos arreglos */
/* document.write(ensalada[8]); muestra la posición del arreglo */