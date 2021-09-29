/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
 total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
média.*/



var texto = "";

var selecao = 1;

var soma = 0;

var acum = 0;

var leitor = 0;


do {

    
    var numero = parseInt(prompt("(" + selecao + ") Digite aqui o valor desejado"));

    if(numero > -1){

    var acum = acum + numero;
    

    leitor++
    }

selecao++

} while(numero > -1 )





texto += "<br>" + "Foram lidos " + leitor + " numeros, cujo somatório traz resultado " + acum + " e uma média de " + (acum / leitor).toFixed(2);

// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
