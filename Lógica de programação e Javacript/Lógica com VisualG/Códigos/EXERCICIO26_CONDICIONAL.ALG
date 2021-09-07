Algoritmo "exercicio26_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : controle de estoque
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
qtd_atual, qtd_maxima, qtd_minima:inteiro
qtd_media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantos produtos temos disponiveis")
leia(qtd_atual)
escreval("Digite a capacidade maxima do estoque")
leia(qtd_maxima)
escreval("Digite a capacidade minima do estoque")
leia(qtd_minima)
qtd_media<-(qtd_maxima+qtd_minima)/2
se (qtd_atual>=qtd_media) entao
escreval("Não efetue a compra")
senao
escreval("Efetue a compra")
fimse
Fimalgoritmo