//Array: cómo se crean
var array = new Array("Juan", "Luis", "Analía")
console.log(array)
var colores = ["rojo","verde","azul","blanco","negro", "violeta", "cyan"]
console.log(colores)
var arrayVacio = []
console.log(arrayVacio)
var arrayMixto = ["Juan", 37, true, undefined,"Calle 1234"]
console.log(arrayMixto)

//Acceder a las posiciones
console.log(colores[1]) //verde, las posiciones se numeran desde 0
console.log(colores[8]) //undefined

//Propiedad length
console.log(colores.length) //Largo del array
console.log(colores[colores.length-1]) //Muestro el último elemento


