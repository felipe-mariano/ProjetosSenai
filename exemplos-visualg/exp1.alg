algoritmo "PrimeiroExemplo"
// Fun��o : Saida e entrada de dados
// Autor : Felipe
// Data : 03/04/2019
// Se��o de Declara��es
var
nome : caractere
idade , aniversario , ano: inteiro
inicio
// Se��o de Comandos
escreval("Boa noite.")
escreva("Digite o seu nome: ")
leia(nome)
escreval("Bem vindo(a) "  + nome)
escreva("Digite sua idade: ")
leia (idade)
escreval ("J� fez anivers�rio? Sim 0, N�o 1")
leia(aniversario)
// como descobrir o ano que a pessoa nasceu
ano <- 2019 - idade - aniversario
escreva ("Eu sei que voc� nasceu em " , ano)
fimalgoritmo
