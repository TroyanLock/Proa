Algoritmo "Exercicio17_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
n1, n2, mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a nota da primeira prova: ")
leia(n1)
escreval("Digite a nota da segunda prova: ")
leia(n2)
mediafinal<-(n1+n2)/2
escreval("A média final foi de: ", mediafinal:2:2)

se (mediafinal>=6) entao
escreval("Parabéns você foi APROVADO")
senao
escreval("Você foi REPROVADO")
fimse
Fimalgoritmo