Algoritmo "exercício 11"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Transformar o numero de anos, meses e semanas em dias
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
anos, meses, semanas, dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite quantos anos de vida você tem")
leia(anos)
escreval("Digite quantos meses se passaram desde seu aniversário")
leia (meses)
escreval ("quantas semanas do atual mês")
leia(semanas)
dias<-(anos*365)+(meses*30)+(semanas*7)
escreval("O seu numéro de dias vividos é de aproximadamente: ", dias, " dias" )

Fimalgoritmo