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
// Mostrar mensagem se a pessoa nasceu antes ou depois
// do Brasil ter Tetra Campe�o Mundial

se (1994 < ano) entao
   escreva ("O Brasil j� era Tetra.")
senao
   se (1994 = ano) entao
      escreva("Voc� deu sorte pro Brasil.")
   senao
      escreva ("O Brasil ainda n�o era Tetra.")
   fimse
fimse

fimalgoritmo
