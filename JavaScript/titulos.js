/* var titulo= document.getElementById("h1").innerHTML="Bienvenidos";
document.getElementsByClassName("clase"); */

/* function Bienvenido(params) {
    document.getElementById("h1").innerHTML="BIenvenidos a BIT";
    muestra el texto al hacer clic
} */
let titulo=document.getElementById("titulo");
function mensaje() {
let nombre= document.getElementById("name").value; /* aqui guarda lo diligenciado */
titulo.innerHTML="Bienvenido " + nombre;
    /* alert ("Bienvenido " + nombre ); mostrar alerta */
    
}