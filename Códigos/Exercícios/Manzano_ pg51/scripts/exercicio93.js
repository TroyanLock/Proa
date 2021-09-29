/*Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
total do somatório da fatorial de cada valor lido.*/



var texto = "";

var selecao = 1;

var soma = 0;


do {

    
    var numero = parseInt(prompt("(" + selecao + ") Digite aqui o valor fatorial desejado"));

    var fatorial = 1;

    var cont = 1;

    
    while(cont  < (numero + 1)){
        

        fatorial = fatorial * cont;

        cont++
                
    }
    
    var soma = soma + fatorial;

    selecao++

} while(selecao < 16)

console.log(selecao)


texto += "<br>" + "A somatória dos fatoriais dos valores digitados será de: " + soma;

// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
