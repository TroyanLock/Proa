/*Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.*/

let texto = "";

let a1 = 1;
let a2 = 0;

for (var etapa = 1; etapa <= 15; etapa++) {

var result = a1 + a2;
a1 = a2;
a2 = result;


texto += "<br>" + "O " + etapa + "º termo de Fibonacci é " + result;

}


        document.getElementById('demo').innerHTML = texto;