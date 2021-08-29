Algoritmo "EXERCICIO18_CONDICIONAL"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
atual, idade, nascimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano em que estamos: ")
leia(atual)
escreval("Digite o ano em que você nasceu: ")
leia(nascimento)
idade<-atual-nascimento
se (idade>=16) entao
escreval("Você pode votar!")
senao
escreval("Você não pode votar")
fimse
Fimalgoritmo
