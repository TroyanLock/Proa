Algoritmo "Exercicio25_condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Determina se seu saldo está positivo ou não
// Autor(a)    : Vinicius
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
Numero_da_conta, saldo, debito, credito, saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o numero da conta")
leia(Numero_da_conta)
Escreval("Digite seu saldo")
leia(saldo)
Escreval("Digite seu débito")
leia(debito)
escreval("Digite seu credito")
leia(credito)
saldo_atual<-saldo-debito+credito
Escreval("Seu saldo atual é de ", saldo_atual:2:2, "R$")
se (saldo_atual<0) entao
Escreval(" Seu saldo está negativo")
senao
escreval(" seu saldo está positivo")
fimse
Fimalgoritmo