/*Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.*/

let texto = "";


    for( var expoente = 1; expoente < 15; expoente++) {

        if(expoente == 0){

            var expoente = 0;
            texto += "<br>" + result;
            
        } else {
            
            var expoente = 0;
            var cont = 1;
            
            while(expoente < 15) {
                
                var result = (3**expoente)
                
                texto += "<br>" + result;
                    expoente++
                }            
          }

    }


        document.getElementById('demo').innerHTML = texto;