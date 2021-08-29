Algoritmo "Exercicio28_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
v1, v2, v3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor: ")
leia(v1)
escreval("Digite um valor: ")
leia(v2)
escreval("Digite um valor: ")
leia(v3)

se (v1 > v2) e (v1 > v3) entao
escreval(v1, " É o maior valor digitado")
senao
se (v2 > v1) e (v2 > v3) entao
escreval(v2, " É o maior valor digitado")
senao
se (v3 > v2) e (v3 > v1) entao
escreval(v3, " É o maior valor digitado")
fimse
fimse
fimse

Fimalgoritmo