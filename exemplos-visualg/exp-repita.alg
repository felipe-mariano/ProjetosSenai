algoritmo "semnome"
// exemplo de repita
var
senha : caractere  // qua209.003
num,total : inteiro
inicio

repita
   escreva ("Qual é a senha?")
   leia (senha)
   se nao(senha = "qua209.003") entao
      limpatela
      escreval ("Senha invalida.")
   fimse
   num <- num + 1
   total <- num
ate (senha = "qua209.003") ou (num = 3)
se senha = "qua209.003" entao
   escreval ("Senha OK")
senao
   escreval ("Total de tentativas:", total , "Tentativas")
fimse
fimalgoritmo
