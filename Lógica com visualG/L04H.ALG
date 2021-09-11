Algoritmo "L04H"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Mede a área total de uma casa baseada na sua largura e comprimento considerando cada cômodo independente
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis 
comodo, resp:caracter
largura, comprimento, espaco, acum:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
limpatela
Escreval("Qual é o cômodo que deseja medir?")
leia(comodo)
escreval("")


escreva("Quanto esse cômodo mede de largura : ")
leia(largura)


escreval("")

escreval("Quanto esse cômodo mede de comprimento : ")
leia(comprimento)

espaco<-largura*comprimento
acum<-espaco+acum

escreval("")

escreval("")


escreval("Seu/sua ", comodo, " tem uma área de: ", espaco, "m²")


escreval("")


escreval("")









escreva("Deseja adicionar mais algum cômodo?: para sim [s], para não[n]")
leia(resp)
ate (resp="n")
escreval("Sua casa tem uma área total de: ", acum, "m²")

Fimalgoritmo