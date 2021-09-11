Algoritmo "l05K"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Apresenta o faorial de números inteiros ímpares localizados entre 1 e 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis 
n, c, fat, cont:inteiro

//n:a base (deverá ser 1, 3, 5, 7, 9)
//c:numero que dará inicio á sequência (não alterar)
//fat:resultado não alterar

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
fat<-1

//O valor de n tem que ir escalionando de 2 em 2
cont<-1
enquanto (cont<10) faca
n<-cont

//essa estrutura está perfeita
para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
escreval (n, "! = ", fat)

fat<-1
cont<-cont+2
fimenquanto
fimalgoritmo