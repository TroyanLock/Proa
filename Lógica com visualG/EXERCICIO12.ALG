Algoritmo "Exercicio12"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson 
// Descrição   : 12) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Vinicius
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
validos, nulos, brancos, soma:inteiro
percentual_nulos, percentual_brancos, percentual_validos:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de votos válidos: ")
leia(validos)
escreval("Digite o número de votos nulos: ")
leia(nulos)
escreval("Digite o número de votos em branco: ")
leia (brancos)
soma<-validos+nulos+brancos
percentual_nulos<-nulos/soma*100
percentual_brancos<-brancos/soma*100
percentual_validos<-validos/soma*100
escreval("O percentual de votos válidos foi: ", percentual_validos:2:2, "%")
escreval("O percentual de votos nulos foi: ", percentual_nulos:2:2, "%")
escreval("O percentual de votos em brancos foi: ", percentual_brancos:2:2, "%")


Fimalgoritmo