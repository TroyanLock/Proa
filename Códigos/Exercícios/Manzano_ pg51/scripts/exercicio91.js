/*Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1. */


var step = 1;

var texto = "";

var acum = 0;

do {
    
    if(step % 4 == 0) {
       var acum = acum + step;
    }
    
    step++

    console.log("step: " + step,"| acum: " + acum,)

} while (step < 200);

 texto += "<br>" + "A soma dos valores divisíveis por 4 na faixa de 1 até 200 é " + acum;

// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
