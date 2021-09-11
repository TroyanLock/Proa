Algoritmo "L05B"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Tabuada de um número qualquer
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Seção de Declarações das variáveis 
numero, mult, result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("De qual número deseja saber a tabuada?")
leia(numero)
para mult de 1 ate 10 passo 1 faca
result<-numero*mult
escreval(numero, " * ", mult, " = ", result)
fimpara
Fimalgoritmo