/*Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
1 até 500. */


var step = 1;

var texto = "";

var acum = 0;

do {
    
    if(step % 2 == 0) {
       var acum = acum + step;
    }
    
    step++

    console.log("step: " + step,"| acum: " + acum,)

} while (step < 500);

 texto += "<br>" + "A soma dos valores pares na faixa de 1 até 500 é " + acum;

// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
