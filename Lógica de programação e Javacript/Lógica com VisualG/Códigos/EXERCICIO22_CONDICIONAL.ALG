Algoritmo "Exercicio22_condicional"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Jailson
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   horames:inteiro
   valorhora,salariofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de horas trabalhadas em um mês: ")
   Leia(horames)
   Escreval("Digite o valor ganho por hora: ")
   Leia(valorhora)
   se(horames<=160)entao
      salariofinal<-horames*valorhora
      Escreval("O total a receber corresponde a : R$",salariofinal)
   senao
      salariofinal<-(horames*valorhora)+(((horames-160)*valorhora)*50/100)
      Escreval("O total a receber corresponde a : R$",salariofinal)
   fimse
Fimalgoritmo