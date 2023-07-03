algoritmo "Fatorial"
var
   C, N, F :inteiro
inicio
   Escreva ("DIGITE UM NUMERO: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
      Escreva (C, " x ")
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   Escreva ("O VALOR DO FATORIAL DE ", N, " E IGUAL A ", F)
fimalgoritmo