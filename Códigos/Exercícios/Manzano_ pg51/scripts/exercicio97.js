/*Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
usuário.*/


        var a = 1;
        var b = 1;

        var maior = 0;
        var menor = 1000;      
        var etapa = 1;

        var texto = "";

        do{

            var a = parseInt(prompt("(" + etapa + ") " + "Digite aqui o valor desejado (até mil)"));
                etapa++;
            var b = parseInt(prompt("(" + etapa + ") " + "Digite aqui o valor desejado (até mil)"));
                etapa++;

            

            if(a > b && a > maior){
                var maior = a;

            } else if(b > a && b > maior){
                var maior = b;
            }

            if(a < b && a < menor && a > 0){
                var menor = a;

            } else if(b < a && b < menor && b > 0){
                var menor = b;
            }

            
                if(a > maior) {
                    var maior = a;

                } else if(b > maior) {
                    var amior = b;
                }

                if(a < menor && a >= 0) {
                    var menor = a;

                } else if(b < menor && b >= 0) {
                    var menor = b;
                }

                console.log(maior, menor);
        } while(a > 0 && b > 0);

        texto += "<br>" + "O maior valor digitado foi " + maior + " e o menor foi " + menor;

        // colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;



