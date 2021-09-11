Algoritmo "L04J"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : A qualquer divisão do tipo real
// Autor(a)    : Vinicius
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis 
dividendo, divisor, acum, cont:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor limite?")
leia(dividendo)

escreval("")
escreval("De quanto em quanto deseja inserir?")
leia(divisor)


cont<-0


repita


dividendo<-dividendo-divisor

acum<-dividendo


cont<-cont+1
ate(dividendo<divisor)
escreval("O número máximo de vezes que esse valor pode ser inserido é de ", cont, "x")

Fimalgoritmo