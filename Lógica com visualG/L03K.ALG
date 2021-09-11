Algoritmo "L03K"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Mede o valor total da área de uma casa
// Autor(a)    : Vinicius
// Data atual  : 05/09/2021
Var
// Seção de Declarações das variáveis 
nome, resp:caracter
largura, comprimento, area_comodo, area_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



Enquanto resp<>"n" faca

escreval("Digite o cômodo que deseja medir")
leia (nome)
escreval("Digite o valor da largura do cômodo")
leia (largura)
escreval("Digite o valor da comprimento")
leia (comprimento)
area_comodo<-largura*comprimento

limpatela
escreval("A área correspondente a/ao ", nome, " é de ", area_comodo, "m²")


escreval("  Deseja continuar?")
escreval("Digite[n] para não ou [s] para sim")
escreval("")
leia(resp)
limpatela


Area_total<-area_total+area_comodo
fimenquanto
limpatela
Escreval("A sua casa tem uma área total de: ", area_total, "M²")


Fimalgoritmo