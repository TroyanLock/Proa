Algoritmo "Exercicio41_logico"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Calcula a média e diz o conceito
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, mediafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota")
leia(n1)
Escreval("Digite a segunda nota")
leia(n2)
Escreval("Digite a terceira nota")
leia(n3)
Escreval("Digite a nota média dos exercicios")
leia(n4)

mediafinal<-(n1+(n2*2)+(n3*3)+n4)/7

escreva("O aluno teve uma média de ", mediafinal:2:2, " pontos, e seu ")

se(mediafinal>=9) entao
escreval("conceito final foi A")
fimse

se(mediafinal<9) e (mediafinal>=7.5) entao
escreval("conceito final foi B")
fimse

se(mediafinal<7.5) e (mediafinal>=6) entao
escreval("conceito final foi C")
fimse

se(mediafinal<6) entao
escreval("conceito final foi D")
fimse

Fimalgoritmo