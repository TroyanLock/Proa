/*Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
situados na faixa numérica de 1 a 10.*/



var texto = "";

var numero = 1;

var fatorial = 1;

var contador = 1;

var iteracao = 1;

    do {
            if(iteracao % 2 > 0){

                while(contador <= numero){
                    fatorial = fatorial * contador;
                    contador = contador + 1;


                    console.log(fatorial)
                }
                
                texto += "<br>" + numero +"! = " + fatorial;
            }


        numero++;
        iteracao++;
    } while(iteracao < 10)




// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
