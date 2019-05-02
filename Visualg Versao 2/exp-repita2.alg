algoritmo "semnome"
// exemplo de repita
var
senha, snhcorreta : caractere
num,total : inteiro
inicio
snhcorreta <- "java"
repita
   escreva ("Qual é a senha?")
   leia (senha)
   se nao(senha = snhcorreta) entao
      limpatela
      escreval ("Senha invalida.")
   fimse
   num <- num + 1
   total <- num
ate (senha = snhcorreta) ou (num = 3)
se senha = snhcorreta entao
   escreval ("Senha OK")
senao
   escreval ("Total de tentativas:", total , "Tentativas")
fimse
fimalgoritmo
