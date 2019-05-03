algoritmo "semnome"
// Função :
// Autor :
// Data : 2/4/2008
// Seção de Declarações 
var
nome:vetor[1..5] de literal
salario,reajuste:vetor[1..5] de real
x:inteiro
inicio
// Seção de Comandos 

para x de 1 ate 5 faca
     escreval("Digite o nome do funcionario ",x,": ")
     leia(nome[x])
     escreval("Digite o Salario do Funcionario ",x,": ")
     leia(salario[x])

fimpara
x<-1

para x de 1 ate 5 faca

 se salario[x]<=500 entao
 reajuste[x]<-salario[x]*0.15
 fimse

 se salario[x]<=1000 entao
 reajuste[x]<-salario[x]*0.10
 senao
 
 reajuste[x]<-salario[x]*0.05

fimpara

x<-1
limpatela

para x de 1 ate 5 faca
     escreval("Nome: ",nome[x],"
     Salario: ",salario[x],"    Reajuste: ",reajuste[x])
fimpara
     
fimalgoritmo
