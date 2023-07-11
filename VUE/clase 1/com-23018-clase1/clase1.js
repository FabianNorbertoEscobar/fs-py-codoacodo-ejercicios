const {createApp} = Vue //Creamos el objeto de tipo Vue
createApp({
    data(){
        return{
            mensaje: 'Hola alumnos de la Comisión',
            comision: 23018,
            curso: 'Codo a Codo',
            profesor: 'Juan Pablo',
            descripcion: 'Vue.js es un framework genial! (desde v-text)',
            subtitulo: '<h2>Este es un subtítulo agregado con <span class="naranja"> v-html </span></h2>',
            foto: 'logoVue.png',
            tamanio: 50,
            url: 'https://www.google.com.ar/',
            claseCSS: 'enlace',
            objetivo: '_blank',
            oculto: false, //true lo muestra y false lo oculta
            otro_titulo: 'Soy otro título :)'
        }
    }
}).mount('#app')


