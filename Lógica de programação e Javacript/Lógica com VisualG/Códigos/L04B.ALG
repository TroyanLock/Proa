Algoritmo "L04B"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Faz a soma de valores pares na faixa de 1 a 500
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis
//acum é meu acumulador e resultado//
acum, cont:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//valores pares na faixa de 1 até 500

//presets
cont<-1


repita


se cont mod 2=0 entao
acum<-acum+cont
fimse





//contador +final//
cont<-cont+1
ate(cont=501)
escreval("A somatória foi de: ", acum)
Fimalgoritmo