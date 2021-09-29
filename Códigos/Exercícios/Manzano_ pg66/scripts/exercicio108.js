/*Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
é F = (9*C + 160)/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.*/

let texto = "";


for (var c = 0; c <= 100; c = c + 10) {

        var f = (9 * c + 160) / 5;



texto += "<br>" + c + "°C é equivalente à " + f + "ºF ";

}


        document.getElementById('demo').innerHTML = texto;