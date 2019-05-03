algoritmo "DesafioParte01"
// Função : Efetuar operações
// Autor :  Felipe
// Data : 03/04/2019
// Seção de Declarações
var

a , b , adicao, subtracao, multiplicacao, opcao : inteiro
divisao : real

inicio
escreva ("Digite a: ")
leia (a)
escreva ("Digite b: ")
leia (b)
adicao <- a + b
subtracao <- a - b
multiplicacao <- a * b
divisao <- a / b
escreva("Escolha de 1 a 4 : 1 adição, 2 subtração, 3 multiplicação, 4 divisão ")
leia (opcao)
se 1 = opcao entao
   escreva (adicao)
senao
   se 2 = opcao entao
      escreva (subtracao)

   senao
      se 3 = opcao entao
         escreva (multiplicacao)
      fimse
   fimse
fimse

fimalgoritmo
