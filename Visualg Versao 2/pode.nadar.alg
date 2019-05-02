algoritmo "semnome"
// Função : entrar piscina
// A pessoa tem que saber nadar
// E passar no exame médico
var
nadar , exame : caractere
inicio
escreval ("Você sabe nadar?")
leia (nadar)
escreval ("Seu exame foi aprovado?")
leia (exame)
se ((nadar = "sim") ou (nadar = "sei")) e (exame = "sim") entao
   escreva ("Piscina liberada")
   senao
   escreva ("Piscina Bloqueada")
fimse
fimalgoritmo
