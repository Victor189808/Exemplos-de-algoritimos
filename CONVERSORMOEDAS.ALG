algoritmo "conversorMoedas"
var
   C, Q: inteiro
   R, D: Real
inicio
   C <- 1
   Escreva ("QUANTAS VEZES VOCE QUER CONVERTER? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("QUAL O VALOR EM R$? ")
            leia(R)
            D <- R/5.04
            EscrevaL("O VALOR CONVERTIDO E US$", D:5:2)
            C <- C + 1
    FimEnquanto
fimalgoritmo