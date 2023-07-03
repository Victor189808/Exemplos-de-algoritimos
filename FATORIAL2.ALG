algoritmo "Fatorial2"
var
   C, N, F :inteiro
   R: Caractere
inicio
Repita
   Escreva ("DIGITE UM NUMERO: ")
   Leia (N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate (C < 1)
   EscrevaL ("O VALOR DO FATORIAL DE ", N, " E IGUAL A ", F)
   Escreva  ("QUER CONTINUAR? [S/N]")
   Leia(R)
   LimpaTela
Ate (R = "N")
fimalgoritmo