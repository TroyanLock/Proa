Algoritmo "Exercicio42_logico"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Determina se requerer ou não aposetadoria baseada na idade e/ou tempo de serviço
// Autor(a)    : Vinicius
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
nmr_empregado, nascimento, ingresso, idade, tp_servico:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu número de funcionário:")
leia(nmr_empregado)

escreval("Digite seu ano de nascimento: ")
leia(nascimento)

escreval("Digite o ano em que entrou na empresa")
leia(ingresso)

idade<-2021-nascimento
tp_servico<-2021-ingresso


se (idade>=65) entao
escreval("Requerer aposentadoria")
senao

 se(tp_servico>=30) entao
 escreval("Requerer aposentadoria")
 senao
 
  se(idade>=60) e (tp_servico>=25) entao
  escreval("Requerer aposentadoria")
  senao
  escreval("Não requerer aposentadoria")
  fimse
 fimse
fimse






Fimalgoritmo