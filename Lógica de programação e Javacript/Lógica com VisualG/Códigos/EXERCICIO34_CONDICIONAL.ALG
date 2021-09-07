Algoritmo "Exercicio34_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Teste de mesa
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
   // Seção de Declarações das variáveis
   x, y, z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x")
   leia(x)
   
   escreval("Digite o valor de y")
   leia(y)
   z<-(x*y)+5
   se(z<=0) entao
      resposta<-" A"
      
   senão
   
      se (z<=100) entao
         resposta<-" B"
      senao
         resposta<-" C"
      fimse
   fimse
   escreval("Z é igual a ", z, " e a resposta é a letra", resposta)
   
   
   //Link para a tabela: https: docs.google.com/spreadsheets/d/1u2vp9rprIgXstjQ1Tbw_Nlx9Lfas-tzlU7TYMDZjKEw/edit?usp=sharing
   
   

Fimalgoritmo