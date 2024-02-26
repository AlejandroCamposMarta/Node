console.clear();
import {createServer} from 'http';

console.log("HOLA MUNDO 2");

createServer(() => {
    console.log("PETICION RECIBIDA")
});