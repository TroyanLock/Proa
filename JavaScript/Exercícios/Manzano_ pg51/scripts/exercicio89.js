    //Apresentar os quadrados dos números inteiros de 15 a 200

var base = 15;
var texto = "";

do {
    
    texto += "<br>" + base + " ^ 2 " + " = " + base * base;
    base ++


} while (base < 201);

document.getElementById('demo').innerHTML = texto;
