algoritmo "semnome"
// Função :
// Autor :
// Data : 9/4/2008
// Seção de Declarações 
var
produto:vetor[1..3] de inteiro
estoque:vetor[1..3] de inteiro
cont,menu,menu2,menu3:literal

inicio

cont<-"n"
produto[1]<-0
produto[2]<-0
produto[3]<-0

estoque[1]<-0
estoque[2]<-0
estoque[3]<-0

enquanto cont="n" faca

escreval("1. Fazer Cadastro")
escreval("2. Fazer Pesquisa")
escreval("3. Vendas")
leia(menu)

escolha menu

             caso "1"
             limpatela
             escreval("1. Cadastrar Calca")
             escreval("2. Cadastrar Camisa")
             escreval("3. Cadastrar Bermuda")
             escreval("4. Voltar ao Menu Inicial")
             leia(menu2)

                               escolha menu2

                               caso "1"
                               cont<-"s"
                               enquanto cont="s" faca
                               escreval("Digite a quantidade de Calcas")
                               leia(produto[1])
                               estoque[1]<-estoque[1]+produto[1]
                               escreval("Deseja cadastrar mais Calcas? S/n")
                               leia(cont)
                               produto[1]<-0
                               fimenquanto
                               cont<-"n"
                               
                               caso "2"
                               cont<-"s"
                               enquanto cont="s" faca
                               escreval("Digite a quantidade de Camisas")
                               leia(produto[2])
                               estoque[2]<-estoque[2]+produto[2]
                               escreval("Deseja cadastrar mais Camisas? S/n")
                               leia(cont)
                               produto[2]<-0
                               fimenquanto
                               cont<-"n"
                                         
                               caso "3"
                               cont<-"s"
                               enquanto cont="s" faca
                               escreval("Digite a quantidade de Bermudas")
                               leia(produto[3])
                               estoque[3]<-estoque[3]+produto[3]
                               escreval("Deseja cadastrar mais Bermudas? S/n")
                               leia(cont)
                               produto[3]<-0
                               fimenquanto
                               cont<-"n"
                                         
                               caso "4"
                               cont<-"s"

                               fimescolha

                       caso "2"
                  
                       escreval("1. Pesquisar Calca")
                       escreval("2. Pesquisar Camisa")
                       escreval("3. Pesquisar Bermuda")
                       escreval("4. Mostrar Tudo")
                       leia(menu3)

                                         escolha menu3

                                         caso "1"
                                              escreval("Total de Calcas no estoque é de ",estoque[1])
                                         caso "2"
                                              escreval("Total de Camisas no estoque é de ",estoque[2])
                                         caso "3"
                                              escreval("Total de Bermudas no estoque é de ",estoque[3])
                                         caso "4"
                                              escreval("Total de Calcas no estoque é de ",estoque[1])
                                              escreval("Total de Camisas no estoque é de ",estoque[2])
                                              escreval("Total de Bermudas no estoque é de ",estoque[3])


                                         fimescolha
                                         
fimescolha

cont<-"n"
escreval("Deseja Sair do programa? s/N")
leia(cont)
fimenquanto

fimalgoritmo


