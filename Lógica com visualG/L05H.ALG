 Algoritmo "L05H"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Um número e suas pôtencias baseado no intervalo que a pessoa desejar
// Autor(a)    : Vinicius
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
expoente, base, result, numero, valor_desejado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("que número deseja saber a potênca?: ")
leia(numero)

escreval("")

escreva("Até qual expoente deseja saber?")
leia(valor_desejado)
escreval("")

para expoente de 0 ate valor_desejado - 1 //Esse menos 1 implica em uma redução para que o vlor desejado seja exatamente aquele foi digitado, porque teos 1 termo a mais, que no caso é o zero // faca


se base = 0 entao
Escreval(numero, " ^ 0 =  1 ")
base<-numero


senao
base<-base*numero
fimse


expoente<-expoente+1
result<-base

escreval(numero, " ^" , expoente, " = ", result)
fimpara


Fimalgoritmo