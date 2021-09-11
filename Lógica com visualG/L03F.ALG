Algoritmo "L03F"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Calcula uma pôtencia
// Autor(a)    : Vinicus
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
n, t, ex:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o número a ser elevado: ")
   leia (n)
   t <- n
   
   escreva ("Digite o expoente: ")
   leia (ex)
   

   enquanto ex > 1 faca
      t <- t * n
      ex <- ex - 1
      


   fimenquanto
   escreva ("O resultado é ", t)

Fimalgoritmo