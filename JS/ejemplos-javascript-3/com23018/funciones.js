//Declaramos una función
function mostrarSuma(){
    //Cuerpo de la función
    console.log("La suma de 5 y 2 es:", 5+2)
}
//Funciones de 1 o más parámetros
function saludar(nombre){
    console.log("Hola", nombre)
}
function saludarDos(nombre, apellido, edad){
    console.log("Apellido y nombre:", apellido, nombre)
    console.log("Tu edad es:", edad)
}

// Parámetros por defecto o predeterminados
function multiplicar(a, b = 4){
    console.log(a * b)
}

//Funciones que devuelven valores
function sumar(a,b){
    let suma = a + b //variable local con alcance de función
    return suma //Devuelve "hacia afuera" de la función
}
// Uso de variables en susttución del nombre de la función
var diferencia = function restar(num1, num2){
    return num1 - num2 //guardamos lo que retorna en una variable
}

//Funciones flecha (arrow functions =>)
function mitad(x){ //Función tradicional
    return x/2
}
var aMitad = x => x/2   // Función flecha
                        // Estructura: var variable = parámetro => valor de retorno

//Función anónima
var triple = function(x){
    return x*3
}

//Programa principal
mostrarSuma() //invocamos - Llamamos a la función
console.log(mostrarSuma) //Muestro el contenido de la función
saludar("Juan Pablo")
var nom = "Julieta"
saludar(nom) //Reutilizamos la función

// var nombre = prompt("Ingrese su nombre:")
// var apellido = prompt("Ingrese su spallido:")
// var edad = parseInt(prompt("Ingrese su edad:"))
// saludarDos(nombre, apellido, edad) //Llamamos a la función
multiplicar(5,3) //15
multiplicar(6) //24, si el parámetro "b" no es colocado se asume que es 4

var resultado = sumar(12, 6) //18
console.log("La suma es:", resultado)
var num1 = 3, num2 = 7
console.log("La suma es:", sumar(num1,num2)) //10
console.log("Resultado de la resta:", diferencia(40,15))
console.clear()

console.log("La mitad es (función tradicional):", mitad(16)) //8
console.log("La mitad es (función flecha):", aMitad(36)) //18

console.log(triple(7)) //21