Algoritmo "Exercicio43_logico"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
a, b, c:inteiro
mens:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de A")
leia(a)

escreval("Digite o valor de B")
leia(b)

escreval("Digite o valor de C")
leia(c)

se (a<b+c) e (b<a+c) e (c<a+b) entao
 se (a=b) e (b=c) entao
 mens<-("Triângulo Equilátero")
 senao
  se (a=b) e (b=c) e (a=c) entao
  mens<-"Triângulo Isóceles"
  senao
  mens<-"Triângulo Escaleno"
  fimse
 fimse
senao
mens<-"Não é possível formar um triângulo"
fimse
Escreval(mens)

  
//Link para a tabela: docs.google.com/spreadsheets/d/1MyybQaWAGFcDJjaeTb_vxINT2ncy0OPQGm1UwIYpIG8/edit?usp=sharing


Fimalgoritmo