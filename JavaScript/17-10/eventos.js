const boton=document.getElementById("boton");
boton.addEventListener ("dblclick", (e)=>{
    /* alert("Le diste click");  muestra una ventana emergente con el msj*/
    /* console.log ("Le diste click"); muestra el msj en la consola*/
    /* console.log("Doble click"); doble clic en consola */

})

/* esto es para la caja */

const box=document.getElementById("box");
box.addEventListener("mouseenter",()=>{
    /* box.style.background="green"; */
    /* box.classList.add("verde"); */ /* así llama la clase del css */
    box.classList.replace("verde", "rojo");
})

box.addEventListener("mouseleave",()=>{
    box.classList.replace("rojo","verde");/*  para reemplazar la clase anterior se debe llamar en el html */
})

box.addEventListener("mousemove",()=>{
    console.log("se mueve el mouse");

})

const input= document.getElementById("input");
input.addEventListener("keydown",()=>{
    console.log("le diste a una tecla");
})