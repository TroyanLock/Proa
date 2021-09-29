/*Elaborar um programa que apresente como resultado o valor de uma potência de uma base
qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
do expoente.*/

let texto = "";


    var base = parseInt(prompt("Digite aqui o valor da base: "));
    var expoente = parseInt(prompt("Digite aqui o valor do expoente: "));
    var opBase = base;
    

    for(var contador = 1; contador < expoente; contador++) {

        var opBase = base * opBase;

          }

          texto += "<br>" + base + " ^ " + expoente + " = " + opBase;


        document.getElementById('demo').innerHTML = texto;