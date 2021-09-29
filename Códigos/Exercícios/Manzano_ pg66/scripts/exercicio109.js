/* Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
situados na faixa numérica de 1 a 10. */

let texto = "";

var selecao = 1;

var soma = 0;


for (let i = 1; i <= 10; i++) {



        if (i % 2 > 0) {

                var numero = i;

                var fatorial = 1;

                var cont = 1;

                
                while (cont < (numero + 1)) {
                        
                        
                        fatorial = fatorial * cont;
                        
                        cont++
                        

                }

                texto += "<br>" + i + "! = " + fatorial;
                
        }
        


}



document.getElementById('demo').innerHTML= texto;