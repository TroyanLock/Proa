/*Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.*/

var texto = "";

        var dividendo = parseFloat(prompt("Digite aqui o número será dividido: "));
        var divisor = parseFloat(prompt("Digite aqui o número divisor: "));
        var contador = 0;
        var opDividendo = dividendo;
        var opDivisor = divisor;
        

    if(dividendo > divisor){
        do{
            

            opDividendo = opDividendo - opDivisor;

            
            
            
            contador++
            

            
        }while(opDividendo >= divisor);

        texto += "<br>" + "O número " + divisor + " cabe " + contador + " vez(es) dentro do " + dividendo;

    }else{

        alert("OPERAÇÃO INVÁLIDA" + "\n Aperte F5 e insira dados válidos")

        }

        // colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;



