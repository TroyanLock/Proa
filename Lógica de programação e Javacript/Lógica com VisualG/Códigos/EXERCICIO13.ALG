Algoritmo "Exercicio13CalculoReajuste"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a) : Vinicius
// Data atual : 25/08/2021
Var
// Seção de Declarações das variáveis
salariofinal,salarioatual,percentualreajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o seu salário mensal atual: ")
Leia(salarioatual)
Escreval("Digite o seu percentual de reajuste: ")
Leia(percentualreajuste)
salariofinal<-salarioatual+percentualreajuste*salarioatual/100
Escreval("O novo salário corresponde a : R$",salariofinal)

Fimalgoritmo