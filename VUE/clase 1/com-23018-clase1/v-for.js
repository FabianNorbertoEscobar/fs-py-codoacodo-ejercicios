const {createApp} = Vue
createApp({
    data(){
        return{
            titulo: 'Directiva v-for',
            subtitulo1: '<h3>Lista de compras</h3>',
            subtitulo2: '<h3>Lista de productos</h3>',
            tamanio: 20,
            productos: ['Café', 'Mermelada', 'Azúcar', 'Yerba'],
            productos2: [
                {nombre: 'Silla', cantidad: 10, foto: 'logoVue.png'},
                {nombre: 'Mesa', cantidad: 1, foto: 'logoVue.png'},
                {nombre: 'Cama', cantidad: 5, foto: 'logoVue.png'},
                {nombre: 'Sillón', cantidad: 25, foto: 'logoVue.png'}
            ]
        }
    }
}).mount('#ejemplo')