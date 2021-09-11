Algoritmo "L03J"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Seção de Declarações das variáveis 
v1, par:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
v1<-50
enquanto v1<70 faca

        se v1 mod 2=0 entao
         par<-par+v1
        fimse


 v1<-v1+1
 

 
 
fimenquanto

escreval("O resultado é: ", par)
Fimalgoritmo