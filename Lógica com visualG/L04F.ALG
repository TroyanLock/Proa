Algoritmo "l04F"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Faz a soma de vários de vários valores até aparecer um negativo e diz a média aritmética desses números
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis 
valor, cont, acum:inteiro
media:real
resp:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite o valor desejado")
leia(valor)



acum<-valor+acum


cont<-cont+1
ate(valor<0)
media<-acum/cont
escreval("foram lidos um total de: ", cont, " valores. A somatótia dos numeros digitados foi: ", acum, ". E a média foi de: ", media:4:2, ".")
Fimalgoritmo