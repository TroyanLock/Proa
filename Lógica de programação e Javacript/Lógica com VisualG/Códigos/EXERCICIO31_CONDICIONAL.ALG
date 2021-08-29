Algoritmo "Exercicio31_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma lados.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   a,b ,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("Digite o valor de A: ")
   leia(b)
   escreval("Digite o valor de A: ")
   leia(c)
   se ( a < b + c ) entao
      se ( b < a + c  ) entao
         se ( c < a + b ) entao
            escreval ("Forma um triângulo.")
         senao
            escreval ("Forma um triângulo.")
         fimse
      senao
         escreval ("Forma um triângulo.")
      fimse
   senao
      escreval ("Não forma um triângulo.")
   fimse

Fimalgoritmo