Algoritmo "l04I"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Faz a leitura de todos os valores e indica o maior e o menor valor indicado
// Autor(a)    : Vinicius
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis
a, b, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

menor<-1


repita


escreval("Digite um valor")
leia(a)

escreval("Digite um valor")
leia(b)






se (a>b) e (a>maior) entao
maior<-a


senao
se(b>a) e (b>maior) entao
maior<-b


fimse
fimse




se (a<b) e (a<maior) entao
menor<-a


senao
se(b<a) e (b<maior) entao
menor<-b


fimse
fimse



ate(menor<0)

escreval("O maior foi: ", maior, ". e menor foi: ", menor)







Fimalgoritmo