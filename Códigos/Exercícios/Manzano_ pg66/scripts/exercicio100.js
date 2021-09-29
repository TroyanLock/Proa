/*Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer*/

var texto = "";

    let num = parseInt(prompt("Digite aqui o valor que deseja saber: "));

    for( let contador = 1; contador <= 10; contador++) {


    var result = num*contador;
        texto += "<br>" + num + " * " + contador + " = " + result;

    }

        document.getElementById('demo').innerHTML = texto;
    
        





