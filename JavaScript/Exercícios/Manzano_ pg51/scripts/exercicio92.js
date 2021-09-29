/*Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
tipo real como acumuladores.*/


var quadrante = 1;

var texto = "";

var graos = 1;

do {
    
    graos = graos*2;
    acum = graos;
    quadrante = quadrante + 1;

    console.log("grãos: " + graos + "| acum: " + acum + "| quadrante: " + quadrante)

} while (quadrante < 64 );

 texto += "<br>" + "No 64º grão terão " + acum + " grãos de trigo";

// colocará o resultado no meu html

document.getElementById('demo').innerHTML = texto;
