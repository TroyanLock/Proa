/*Apresentar os quadrados dos números inteiros de 15 a 200.*/

var texto = "";

    for( var i = 15; i <= 200; i++) {


    var result = i*i;
        texto += "<br>" + i + " ^ " + i + " = " + result;

    }

        document.getElementById('demo').innerHTML = texto;
    
        





