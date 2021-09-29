/*Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer*/

let texto = "";

    var acum = 0;

    for( let contador = 1; contador <= 500; contador++) {

        if(contador % 2 == 0){
        var acum = acum + contador
        }

    }

        texto += "<br>" + "A soma dos cem primeiros números é igual a " + acum;

        document.getElementById('demo').innerHTML = texto;
    
        





