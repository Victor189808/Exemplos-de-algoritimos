algoritmo "ContaNegativos"
var
   N, C, TotN: inteiro
inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva ("DIGITE UM NUMERO: ")
      Leia (N)
      Se(N<0) entao
        TotN <- TotN + 1
      Fimse
      C <- C + 1
   Ate (C > 5)
   EscrevaL("FORAM DIGITADOS ", TotN, " VALORES NEGATIVOS. ")
fimalgoritmo