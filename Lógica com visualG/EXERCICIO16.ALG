Algoritmo "EXERCICIO16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jaílson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius baseado na fórmula :C/5= F-32/9
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
tc, tf: real

Inicio
escreval("Conversor de temperaturas")

escreval("Informe o valor da temperatura a ser convertida(ºC)")
leia(tc)

tf<- (tc * 1.8) + 32

escreval(tc, "ºC é igual à", tf, " ºF")

Fimalgoritmo