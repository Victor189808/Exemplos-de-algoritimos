algoritmo "matrizIdentidade"
var
  mID: Vetor[1..4, 1..4] de Inteiro
  i, j : Inteiro
inicio
     Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
           Se (i = j) entao
              mID[i,j] <- 1
           Senao
              mID[i,j] <- 0
           Fimse
        FimPara
     FimPara
     
     Para i <- 1  ate 4 faca
         Para j <- 1 ate 4 faca
             Escreva (mID[i,j]:4)
         FimPara
         EscrevaL()
     FimPara
fimalgoritmo