Algoritmo "Exercicio35_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Calcúlo de desconto de gasolina com base no llitro vendido
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
A, G, t:caracter
lv, pt, desconto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite quantos litros o cliente deseja: ")
 leia(lv)
 Escreval("O cliente deseja Álcool [A] ou Gasolina [G]? (utilize letras maiúsculas)")
 leia(t)
 
 se (t="G") entao
    se (lv>20) entao
    desconto<-(lv*3.30)*0.05
    pt<-lv*3.30-desconto
     senao
    desconto<-(lv*3.30)*0.03
    pt<-lv*3.30-desconto
    fimse
fimse

 se (t="A") entao
    se(lv>20) entao
    desconto<-(lv*2.90)*0.06
    pt<-lv*2.90-desconto
     senao
         desconto<-(lv*2.90)*0.04
         pt<-lv*2.90-desconto
    fimse
 fimse
 
 escreval("O cliente deverá pagar: R$", pt:2:2)
Fimalgoritmo