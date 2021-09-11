Algoritmo "L04G"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Expõe os fatorias impares nafaixa de 1 a 10
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis
n, c, fat, cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
fat<-1


cont<-1
repita
n<-cont


para c de n ate 1 passo -1 faca
 fat<-fat*c
fimpara
escreval(cont, "! =", fat)

fat<-1
cont<-cont+2
ate(cont=11)
fimalgoritmo