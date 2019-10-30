var nombre= prompt("Ingresa tu nombre");
var nombre2=nombre.toLocaleLowerCase();
/* var nombre2=nombre.toLocaleUpperCase(); todo en mayuscula */
/* alert(" Bienvenido " + nombre.toLocaleLowerCase()); */ /* toLocaleLowerCase es para dejar todo en minuscula */

if(nombre2== "eli"){
    document.write(" Bienvenida " + nombre2);

} else{
    document.write("Quien eres?");
    alert("Quien eres?");
}

/* = es para un valor y == es comparar */
