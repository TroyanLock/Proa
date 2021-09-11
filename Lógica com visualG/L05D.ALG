Algoritmo "L05D"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Soma dos númeos pares inteiros de 1 até 500
// Autor(a)    : Vinicus
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
soma,i:inteiro

Inicio

Para i de 1 ate 500 faca

     se (i mod 2 = 0) entao

        soma <- soma + i

     fimse
i <- i+1
fimpara

Escreval(" ")

Escreval("O resultado da soma dos pares é: ", soma)

Fimalgoritmo