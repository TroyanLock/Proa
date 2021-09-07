Algoritmo "Exercicio16_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
quantidade:real
preconormal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite quantas maçãs deseja comprar")
leia(quantidade)
se(quantidade>=12) entao
escreval("Você deve pagar: R$", quantidade)
senao
preconormal<-quantidade*1.30
escreval("Você deve pagar: R$", preconormal)
fimse

Fimalgoritmo