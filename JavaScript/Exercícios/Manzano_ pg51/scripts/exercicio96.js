/*Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
total acumulado da área residencial.*/



var texto = "";

var areaTotal = 0;

var resposta = 'sim';



do {
    
    
    var comodo = prompt("Digite aqui o nome do cômodo que deseja medir: ");
    var largura = parseFloat(prompt("Digite aqui a largura desse cômodo: "));
    var comprimento = parseFloat(prompt("Digite aqui o comprimento desse cômodo: "));
    
    
    
    
    var area = largura * comprimento;
    
    var areaTotal = areaTotal + area;
    
    var resposta = prompt("Seu/ Sua " + comodo + " tem uma área de " + area + "Ms²" + "\n     Deseja adicionar outro cômodo?");
    
    
    texto += "<br>" + "Seu/ Sua " + comodo + " tem uma área de " + area + "Ms²";
    
} while(resposta == 'sim' || resposta == 'Sim' || resposta == 'SIM');


texto += "<br>" + "<hr>"  + "Sua casa tem uma área total de " + areaTotal + "Ms²";


// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
