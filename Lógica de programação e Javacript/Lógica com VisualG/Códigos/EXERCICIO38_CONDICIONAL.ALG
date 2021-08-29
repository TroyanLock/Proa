Algoritmo "Exercicio38_Condicional"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : Validação de código e senha
// Autor(a)    : Vinicius
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
codigo, senha:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o código:")
leia(codigo)
se(codigo="1234")então
escreval("Digite a senha de acesso:")
leia(senha)
se (senha="9999") então
escreva("Acesso permitido!")
senao
escreva("Senha incorreta")
fimse
senao
ESCREVA("Usuário inválido")
fimse
Fimalgoritmo