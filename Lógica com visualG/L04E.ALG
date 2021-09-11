Algoritmo "L04E"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Apresenta a soma  do fatorial de todos os numeros inteiros de 1 até 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis
n, c, fat, cont, acum:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fat<-1


cont<-1
repita
n<-cont


para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
acum<-acum+fat

fat<-1
cont<-cont+1
ate(cont=11)
escreval("A somatória dos fatoriais de 1 até 10 é de: ", acum)
fimalgoritmo