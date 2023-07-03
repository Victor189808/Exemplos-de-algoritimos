algoritmo "semnome"
var
   N, S: inteiro
   Resp: Caractere
inicio
   S <- 0
   Resp <- "S"
   Enquanto (Resp = "S") faca
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N
      Escreva ("VOCE QUER CONTINUAR? [S/N] ")
      Leia(Resp)
   FimEnquanto
   EscrevaL("A SOMA DE TODOS OS VALORES DIGITADOS E ", S)
fimalgoritmo