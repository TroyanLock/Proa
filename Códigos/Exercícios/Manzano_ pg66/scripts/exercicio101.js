/*Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).*/

let texto = "";

    var acum = 0;

    for( let contador = 1; contador <= 100; contador++) {

        var acum = acum + contador


    }

        texto += "<br>" + "A soma dos cem primeiros números é igual a " + acum;

        document.getElementById('demo').innerHTML = texto;
    
        





