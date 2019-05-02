algoritmo "semnome"
// Função :
// Autor :
// Data : 2/4/2008
// Seção de Declarações
var
nome:vetor[1..5] de literal
n1,n2,n3,n4,media:vetor[1..5] de real
x:inteiro

inicio
// Seção de Comandos

para x de 1 ate 5 faca

   escreval("Digite o Nome do aluno ",x,": ")
   leia(nome[x])

   escreval("Nota 1: ")
   leia(n1[x])

   escreval("Nota 2: ")
   leia(n2[x])

   escreval("Nota 3: ")
   leia(n3[x])

   escreval("Nota 4: ")
   leia(n4[x])

   media[x] <- (n1[x]+n2[x]+n3[x]+n4[x])/4
   x<-x+1
   
   limpatela
fimpara

x<-1

para x de 1 ate 5 faca
   escreval("-----------------------------------------")
   escreval("A Media do aluno ",nome[x]," é ",media[x])
   escreval("-----------------------------------------")
fimpara

fimalgoritmo
