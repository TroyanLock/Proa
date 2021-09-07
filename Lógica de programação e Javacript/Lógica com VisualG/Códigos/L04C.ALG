Algoritmo "l04C"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Apresenta todos os valores menor que 200 e são diviseis por 4.
// Autor(a)    : Vinicius
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis 
cont, valor, tabulacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//todos os divisores por 4, que são menor que 200 e o operador deve se iniciar com 1
//utilizar estrutura Se para verificar a divisibilidade

cont<-1
tabulacao<-0
escreval("Os valores que são divisíveis por 4 são:")
repita

se cont mod 4=0 entao
valor<-cont
tabulacao<-tabulacao+1
escreval("O ", tabulacao, "º valor é: ", valor)


fimse

cont<-cont+1
ate (cont=200)

Fimalgoritmo