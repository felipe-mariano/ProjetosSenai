algoritmo "semnome"
// Fun��o : entrar piscina
// A pessoa tem que saber nadar
// E passar no exame m�dico
var
nadar , exame : caractere
inicio
escreval ("Voc� sabe nadar?")
leia (nadar)
escreval ("Seu exame foi aprovado?")
leia (exame)
se ((nadar = "sim") ou (nadar = "sei")) e (exame = "sim") entao
   escreva ("Piscina liberada")
   senao
   escreva ("Piscina Bloqueada")
fimse
fimalgoritmo
